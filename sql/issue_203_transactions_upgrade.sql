ALTER TABLE  `transactions` CHANGE  `type`  `type` ENUM(  'Credit',  'Debit_MP',  'Debit_AP',  'Donation',  'Fee',  'Orphan_Credit',  'Orphan_Fee',  'Orphan_Donation',  'Credit_PPS',  'Fee_PPS',  'Donation_PPS',  'TXFee', 'Bonus') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ;