counter = {
  "count": 0,
  "increment": function(self) {
    self.count = self.count + 1;
    return self.count;
  },
  "add": function(self, amount) {
    self.count = self.count + amount;
    return self.count;
  },
  "getValue": function(self) {
    return self.count;
  }
};

print("Counter starts at:");
print(counter.getValue());

print("After increment:");
print(counter.increment());

print("After add(5):");
print(counter.add(5));

print("Final value:");
print(counter.getValue());
