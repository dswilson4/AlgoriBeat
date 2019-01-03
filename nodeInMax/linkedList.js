function LinkedList() {
  this.head = null;
  this.tail = null;
};

function Node(value, next, prev) {
  this.value = value;
  this.next = next;
  this.prev = prev;
};

LinkedList.prototype.addToHead = function (value) {
  const newNode = new Node(value, this.head, null);
  if (this.head) this.head.prev = newNode;
  else this.tail = newNode;
  this.head = newNode;
};

LinkedList.prototype.addToTail = function (value) {
  const newNode = new Node(value, null, this.tail);
  if (this.tail) this.tail.next = newNode;
  else this.head = newNode;
  this.tail = newNode;
};

LinkedList.prototype.removeHead = function () {
  if (!this.head) return null;
  let value = this.head.value;
  this.head = this.head.next;

  if (this.head) this.head.prev = null;
  else this.tail = null;

  return value;

};

LinkedList.prototype.removeTail = function () {
  if (!this.tail) return null;
  let value = this.tail.value;
  this.tail = this.tail.prev;

  if (this.tail) this.tail.next = null;
  else this.head = null;

  return value;
};

LinkedList.prototype.search = function (searchValue) {
  let currentNode = this.head;

  while (currentNode) {
    if (currentNode.value[0] === searchValue[0] && currentNode.value[1] === searchValue[1]) return currentNode;
    currentNode = currentNode.next;
  }
  return null;
};

LinkedList.prototype.getCells = function() {
  let currentNode = this.head;
  let cellsArray = [];
  while (currentNode) {
    cellsArray.push(currentNode.value);
    currentNode = currentNode.next; // at end of list, next will === null
  }
  return cellsArray;
}

module.exports = LinkedList;
