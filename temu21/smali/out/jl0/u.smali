.class public Ljl0/u;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Ljl0/g;
    .registers 4

    .line 1
    sget-object v0, Ljl0/u$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lhv0/b;->k:Lhv0/b;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1f

    .line 25
    .line 26
    new-instance p2, Ljl0/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ljl0/d;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    :goto_1f
    new-instance p2, Ljl0/g;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Ljl0/g;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    new-instance p2, Ljl0/f;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Ljl0/f;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static b(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)Lcom/einnovation/temu/pay/impl/base/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lil0/d;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljl0/v;->b(I)Ljl0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljl0/u$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_44

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljl0/u;->c(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)Lcom/einnovation/temu/pay/impl/base/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance v0, Ljl0/q;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljl0/q;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    new-instance v0, Ljl0/o;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ljl0/o;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Ljl0/w;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljl0/w;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Ljl0/t;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ljl0/t;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    new-instance v0, Ljl0/e;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ljl0/e;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    new-instance v0, Ljl0/l;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ljl0/l;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v0, Ljl0/s;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Ljl0/s;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)Lcom/einnovation/temu/pay/impl/base/f;
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
