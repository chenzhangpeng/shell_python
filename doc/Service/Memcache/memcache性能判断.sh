memcache性能判断
1、hit命中最好在百分之九十，命中低，会影响后端数据库性能
2、最多并非连接不超过2万
3、mem_used内存使用不超过百分之八十，使用过多，会删除部分数据

不能存取超过1M的数据