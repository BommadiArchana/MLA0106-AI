bird(sparrow).
bird(parrot).
bird(eagle).
bird(penguin).
bird(cat).
bird(dog).
can_fly(X):-bird(X),X\=penguin.
