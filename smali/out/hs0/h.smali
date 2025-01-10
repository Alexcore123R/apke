.class public Lhs0/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lhs0/h;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    if-le v1, v2, :cond_1a

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const-string v1, "too many arguments"

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhs0/l;->b([Ljava/lang/Object;I)[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x4

    .line 37
    const-string v1, "not a object"

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I
    .registers 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method
