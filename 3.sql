-- Получите   список   всех  PurchaseOrderDetailID,   у   которых
-- UnitPrice ниже UnitPrice c PurchaseOrderID = 163
SELECT DISTINCT "PurchaseOrderDetailID" FROM "Purchasing"."PurchaseOrderDetail" WHERE "UnitPrice" < (
                                                                                            SELECT ("UnitPrice")
                                                                                            FROM "Purchasing"."PurchaseOrderDetail"
                                                                                            WHERE "PurchaseOrderID" = 163
                                                                                            LIMIT 1
                                                                                          );