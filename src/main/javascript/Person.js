
var Person = function(first, last, middle) {
    this.first = first;
    this.middle = middle;
    this.last = last;
    alert('foo');
};

Person.prototype = {

    whoAreYou : function() {
        return this.first + (this.middle ? ' ' + this.middle: '') + ' ' + this.last;
    }

};
