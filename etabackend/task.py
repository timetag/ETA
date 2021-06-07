import pickle

from numpy import pi, s_


class Task():

    def __init__(self):
        self.group = None
        self.thread = None
        self.initializer = None
        self.context = None
        self.mainloop = None
        self.rfiles = None
        self.timing = None

    def initialize(self):
        if self.initializer is not None:
            self.context = self.initializer()
        else:
            raise ValueError(
                "Task descriptor is incomplete. Call task=ta.create_task(resume_task=task) once to make it complete.")

    def getstate(self):
        state = self.__dict__.copy()
        # remove non-persisitent attributes
        del state["thread"]
        del state["initializer"]
        del state["mainloop"]
        return state

    def setstate(self, state):
        self.__dict__.update(state)
        self.thread = None
        self.initializer = None
        self.mainloop = None

    def save(self, file):
        pickle.dump(self.getstate(), file)

    def dumps(self):
        return pickle.dumps(self.getstate())

    def load(self, file):
        self.setstate(pickle.load(file))

    def loads(self, data: bytes):
        self.setstate(pickle.loads(data))

    def iscompiled(self):
        return (self.initializer is not None and self.mainloop is not None and self.rfiles is not None and self.group is not None)

    def set(self, toolname: str, value: int):
        if self.context is None:
            self.initialize()
        if "scalar_"+toolname in self.context:
            self.context["scalar_"+toolname][0] = value
        else:
            raise KeyError("Tool '{}' does not exist.".format(toolname))
