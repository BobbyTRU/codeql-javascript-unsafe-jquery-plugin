import javascript

from DataFlow::Node dollarArg
where jquery().getACall().getArgument(0) = dollarArg
select jquery().getACall().getArgument(0)
