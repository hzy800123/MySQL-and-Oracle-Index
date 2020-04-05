- MySQL 索引优化总结：
https://www.cnblogs.com/songwenjie/p/9418397.html


- Oracle性能优化 - 执行计划与索引类型分析
https://juejin.im/post/5d48140e6fb9a06aef08d0c9


1. 如果使用“组合索引”（又叫“联合索引”）：
当 SQL where 中包含 or 的话，不会走索引。
e.g.
组合索引 Index: (a, b, c )
select * from table where a = 1 or b = 2


