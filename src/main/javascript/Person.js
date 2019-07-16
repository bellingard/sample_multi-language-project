
var Person = function(first, last, middle) {
    alert('booo');
    this.first = first;
    this.middle = middle;
    this.last = last;
    alert('foo');
};

Person.prototype = {

    whoAreYou : function() {
        alert('pouet');
        return this.first + (this.middle ? ' ' + this.middle: '') + ' ' + this.last;
    }

};
