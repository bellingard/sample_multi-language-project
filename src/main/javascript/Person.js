
var Person = function(first, last, middle) {
    this.first = first;
    this.middle = middle;
    this.last = last;
    this.name = this.first + (this.middle ? ' ' + this.middle: '') + ' ' + this.last
};

Person.prototype = {

    whoAreYou : function() {
        return this.name;
    }

};
