# The 7-Eleven problem 
''' A customer walked into a 7-11 store and decided
to buy some items. When he brought his items
to the check-out counter, the cashier rang in
the purchases and told the customer that the cost was $7.11.
The customer was curious that the cost of his
items was the same as the store name, so he asked
the clerk how he came to that price. The clerk
responded that he had simply multiplied the prices
of the four individual items. The customer protested!
He insisted that the four prices should have been added, not multiplied.
The clerk said that it was okay with him, but, that the total was still the same: exactly $7.11.

What were the prices of the items? '''


install.packages("tabuSearch")

z = tabuSearch(size = 12, iters = 100, objFunc = purchases, )
