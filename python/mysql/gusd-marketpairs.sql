CREATE TABLE crypto_marketpairs(
   exchangeid                               INTEGER  NOT NULL
  ,exchangename                             VARCHAR(16) NOT NULL
  ,exchangeslug                             VARCHAR(16) NOT NULL
  ,market_pair_baseexchange_symbol          VARCHAR(4) NOT NULL
  ,market_pair_basecurrency_symbol          VARCHAR(4) NOT NULL
  ,market_pair_basecurrency_id              INTEGER  NOT NULL
  ,market_pair_basecurrency_type            VARCHAR(14) NOT NULL
  ,market_pair_quoteexchange_symbol         VARCHAR(4) NOT NULL
  ,market_pair_quotecurrency_symbol         VARCHAR(4) NOT NULL
  ,market_pair_quotecurrency_id             INTEGER  NOT NULL
  ,market_pair_quotecurrency_type           VARCHAR(14) NOT NULL
  ,quoteexchange_reportedprice              NUMERIC(19,14) NOT NULL
  ,quoteexchange_reportedvolume_24h_base    NUMERIC(16,8) NOT NULL
  ,quoteexchange_reportedvolume_24h_quote   NUMERIC(15,8) NOT NULL
  ,quoteexchange_reportedlast_updated       VARCHAR(24) NOT NULL
  ,quoteUSDprice                            NUMERIC(19,14) NOT NULL
  ,quoteUSDvolume_24h                       NUMERIC(16,8) NOT NULL
  ,quoteUSDlast_updated                     VARCHAR(24) NOT NULL
  ,market_id                                INTEGER  NOT NULL
  ,market_pair                              VARCHAR(9) NOT NULL
  ,category                                 VARCHAR(4) NOT NULL
  ,fee_type                                 VARCHAR(10) NOT NULL
  ,uniswap_info_url                         VARCHAR(72)
  ,dextool_url                              VARCHAR(92)
);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (406,'BitMart','bitmart','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',0.9986,6653006.38219107,6643692.173256,'2021-05-31T16:54:10.000Z',0.99937882398564,6648873.6942031,'2021-05-31T16:54:10.000Z',30434,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (363,'Fatbtc','fatbtc','BTC','BTC',1,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',35680.26,70.2808,2507637.217008,'2021-05-31T16:54:09.000Z',35975.95219052741,2528418.70071202,'2021-05-31T16:54:09.000Z',32133,'BTC/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (537,'Virtuse Exchange','virtuse-exchange','GUSD','GUSD',3306,'cryptocurrency','BTC','BTC',1,'cryptocurrency',0.000018,2653955.94311257,47.77120698,'2021-04-21T13:09:07.000Z',0.66800789675801,1772863.52764706,'2021-04-21T13:09:07.000Z',51180,'GUSD/BTC','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (1069,'Uniswap (V2)','uniswap-v2','GUSD','GUSD',3306,'cryptocurrency','WETH','WETH',2396,'cryptocurrency',0.00037793950036,206724.20280949,78.12924192,'2021-05-31T16:54:12.000Z',0.99327168588255,205333.29743731,'2021-05-31T16:54:12.000Z',67912,'GUSD/WETH','spot','percentage','https://info.uniswap.org/pair/0x61247d8aca1c485a50728e1336d9b26c8339e701','https://www.dextools.io/app/uniswap/pair-explorer/0x61247d8aca1c485a50728e1336d9b26c8339e701');
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (537,'Virtuse Exchange','virtuse-exchange','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',0.993665,133866.99985221,133018.95240815,'2021-04-21T13:09:07.000Z',0.99438486939672,133115.31916457,'2021-04-21T13:09:07.000Z',51185,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (537,'Virtuse Exchange','virtuse-exchange','GUSD','GUSD',3306,'cryptocurrency','BUSD','BUSD',4687,'cryptocurrency',1.002414,78181.03357417,78369.76258921,'2021-04-21T13:09:07.000Z',1.00265475634477,78388.58516909,'2021-04-21T13:09:07.000Z',51186,'GUSD/BUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (424,'Hoo','hoo','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',1.0015,23649.33,23684.803995,'2021-05-31T16:54:09.000Z',1.00222554553176,23701.96266071,'2021-05-31T16:54:09.000Z',58200,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (50,'EXMO','exmo','GUSD','GUSD',3306,'cryptocurrency','RUB','RUB',2806,'fiat',74.6469307,12284.12434156,916972.17843461,'2021-05-31T16:54:07.000Z',1.01649099010163,12486.70171448,'2021-05-31T16:54:07.000Z',28399,'GUSD/RUB','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (50,'EXMO','exmo','GUSD','GUSD',3306,'cryptocurrency','USD','USD',2781,'fiat',1.002873,12355.6185519,12391.116244,'2021-05-31T16:54:07.000Z',1.002873,12391.116244,'2021-05-31T16:54:07.000Z',28397,'GUSD/USD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (50,'EXMO','exmo','GUSD','GUSD',3306,'cryptocurrency','BTC','BTC',1,'cryptocurrency',0.00002724,11824.8267254,0.32210828,'2021-05-31T16:54:07.000Z',1.01041730703618,11948.00957605,'2021-05-31T16:54:07.000Z',28400,'GUSD/BTC','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (294,'OKEx','okex','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',1.0003,11920.6926662,11924.268874,'2021-05-31T16:56:53.000Z',1.00108014984262,11933.56880051,'2021-05-31T16:56:53.000Z',28015,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (407,'DigiFinex','digifinex','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',1.0006,9551.52559074,9557.25650609,'2021-05-31T16:54:09.000Z',1.00138038381738,9564.71036209,'2021-05-31T16:54:09.000Z',28076,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (36,'CEX.IO','cex-io','GUSD','GUSD',3306,'cryptocurrency','EUR','EUR',2790,'fiat',0.828,8076.04,6686.96112,'2021-05-31T16:54:07.000Z',1.01247991547994,8176.82829661,'2021-05-31T16:54:07.000Z',31181,'GUSD/EUR','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (36,'CEX.IO','cex-io','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',1.0042,8093.14,8127.131188,'2021-05-31T16:54:07.000Z',1.00492750157063,8133.01896006,'2021-05-31T16:54:07.000Z',61093,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (514,'Finexbox','finexbox','GUSD','GUSD',3306,'cryptocurrency','BTC','BTC',1,'cryptocurrency',0.0000298,3662.61912752,0.10914605,'2021-05-31T16:54:09.000Z',1.10592418463271,4050.57907222,'2021-05-31T16:54:09.000Z',46306,'GUSD/BTC','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (294,'OKEx','okex','GUSD','GUSD',3306,'cryptocurrency','BTC','BTC',1,'cryptocurrency',0.000027,3633.33333333,0.0981,'2021-05-31T16:56:53.000Z',1.00151495190811,3638.8376586,'2021-05-31T16:56:53.000Z',28013,'GUSD/BTC','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (1052,'1inch Exchange','1inch-exchange','GUSD','GUSD',3306,'cryptocurrency','ETH','ETH',1027,'cryptocurrency',0.00042513717764,3066.46191173,1.30366696,'2021-05-31T16:54:24.000Z',1.11846440785962,3429.72850633,'2021-05-31T16:54:24.000Z',72926,'GUSD/ETH','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (525,'XT.COM','xt','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',0.9983,3320.0486,3314.40451738,'2021-05-31T16:54:09.000Z',0.99902322726346,3316.80566704,'2021-05-31T16:54:09.000Z',66202,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (400,'Hotbit','hotbit','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',0.99800201,3086.04682629,3079.8809356,'2021-05-31T16:54:09.000Z',0.99878036760376,3082.28298361,'2021-05-31T16:54:09.000Z',28838,'GUSD/USDT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (1062,'Balancer','balancer','YFI','YFI',5864,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',41117.231575674115,0.045022,1851.18,'2021-05-31T16:54:08.000Z',41464.64371835599,1866.82118949,'2021-05-31T16:54:08.000Z',70779,'YFI/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (1062,'Balancer','balancer','GUSD','GUSD',3306,'cryptocurrency','WETH','WETH',2396,'cryptocurrency',0.0004072145182,523.85,0.21331933,'2021-05-31T16:54:08.000Z',1.07021004849477,560.62953391,'2021-05-31T16:54:08.000Z',72924,'GUSD/WETH','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (70,'Bitstamp','bitstamp','GUSD','GUSD',3306,'cryptocurrency','USD','USD',2781,'fiat',0.99963,500.08581,499.90077825,'2021-05-31T16:47:53.000Z',0.99963,499.90077825,'2021-05-31T16:47:53.000Z',75689,'GUSD/USD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (42,'HitBTC','hitbtc','BRD','BRD',2306,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',0.00481214,24289.27670434,116.8834,'2020-12-22T07:54:49.000Z',0.00482921535501,117.29814802,'2020-12-22T07:54:49.000Z',44429,'BRD/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (36,'CEX.IO','cex-io','GUSD','GUSD',3306,'cryptocurrency','USD','USD',2781,'fiat',1.0069,97.66,98.333854,'2021-05-31T16:54:07.000Z',1.0069,98.333854,'2021-05-31T16:54:07.000Z',31180,'GUSD/USD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (77,'The Rock Trading','therocktrading','GUSD','GUSD',3306,'cryptocurrency','EUR','EUR',2790,'fiat',0.82,50.94,41.7708,'2021-05-31T16:54:15.000Z',1.00269750083762,51.07741069,'2021-05-31T16:54:15.000Z',27388,'GUSD/EUR','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (42,'HitBTC','hitbtc','BTC','BTC',1,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',36584.96,0.00087808,32.1245941,'2021-05-31T16:54:08.000Z',36888.149689838516,32.3908195,'2021-05-31T16:54:08.000Z',26967,'BTC/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (77,'The Rock Trading','therocktrading','BTC','BTC',1,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',35895.95,0.00079814,28.65,'2021-05-31T16:54:15.000Z',36193.429673258055,28.88743048,'2021-05-31T16:54:15.000Z',27389,'BTC/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (42,'HitBTC','hitbtc','EOS','EOS',1765,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',5.97859,0.01,0.0597859,'2021-05-31T16:54:08.000Z',6.02813623013861,0.06028136,'2021-05-31T16:54:08.000Z',34118,'EOS/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (42,'HitBTC','hitbtc','ETH','ETH',1027,'cryptocurrency','GUSD','GUSD',3306,'cryptocurrency',2303.391,0,0,'2021-05-31T16:54:08.000Z',2322.479838770545,0,'2021-05-31T16:54:08.000Z',27387,'ETH/GUSD','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (267,'Bancor Network','bancor-network','GUSD','GUSD',3306,'cryptocurrency','BNT','BNT',1727,'cryptocurrency',0,0,0,'2021-05-31T16:54:13.000Z',0,0,'2021-05-31T16:54:13.000Z',77019,'GUSD/BNT','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (400,'Hotbit','hotbit','GUSD','GUSD',3306,'cryptocurrency','BTC','BTC',1,'cryptocurrency',0.0000569,0,0,'2020-12-14T06:06:10.000Z',2.11060002828042,0,'2020-12-14T06:06:10.000Z',29940,'GUSD/BTC','spot','percentage',NULL,NULL);
INSERT INTO crypto_marketpairs(exchangeid,exchangename,exchangeslug,market_pair_baseexchange_symbol,market_pair_basecurrency_symbol,market_pair_basecurrency_id,market_pair_basecurrency_type,market_pair_quoteexchange_symbol,market_pair_quotecurrency_symbol,market_pair_quotecurrency_id,market_pair_quotecurrency_type,quoteexchange_reportedprice,quoteexchange_reportedvolume_24h_base,quoteexchange_reportedvolume_24h_quote,quoteexchange_reportedlast_updated,quoteUSDprice,quoteUSDvolume_24h,quoteUSDlast_updated,market_id,market_pair,category,fee_type,uniswap_info_url,dextool_url) VALUES (577,'Serenity','serenity','GUSD','GUSD',3306,'cryptocurrency','USDT','USDT',825,'cryptocurrency',0.99391669,0,0,'2021-05-31T16:54:08.000Z',0.99463674173576,0,'2021-05-31T16:54:08.000Z',50973,'GUSD/USDT','spot','percentage',NULL,NULL);