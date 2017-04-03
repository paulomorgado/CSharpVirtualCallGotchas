> §7.6.8 Base access
> (...)
> When a base-access references a virtual function member (a method, property, or indexer), the determination of which function member to invoke at run-time (§7.5.4) is changed. The function member that is invoked is determined by finding the most derived implementation (§10.6.3) of the function member with respect to B (instead of with respect to the run-time type of this, as would be usual in a non-base access). Thus, within an override of a virtual function member, a base-access can be used to invoke the inherited implementation of the function member. If the function member referenced by a base-access is abstract, a binding-time error occurs.

