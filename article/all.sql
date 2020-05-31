
drop  table if exists 'payment';

CREATE TABLE `payment` (
                           `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
                           `serial` varchar(200) DEFAULT NULL COMMENT '支付流水号',
                           PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='支付表';
