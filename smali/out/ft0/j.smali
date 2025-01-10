.class public Lft0/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lft0/j;->b(ZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(ZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;
    .registers 3

    .line 1
    new-instance p2, Lft0/k;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lft0/k;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static c(IZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;
    .registers 5

    .line 1
    if-eqz p3, :cond_17

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPreCreateAttributeModeManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPreCreateAttributeModeManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/y;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/y;->c(I)Lft0/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_17

    .line 18
    .line 19
    iput-boolean p2, p3, Lft0/v;->D3:Z

    .line 20
    .line 21
    iput-boolean p1, p3, Lft0/v;->C3:Z

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2}, Lft0/j;->e(IZZ)Lft0/v;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(IZZ)Lft0/v;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_28

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_22

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_22

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-eq p0, v0, :cond_1c

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-eq p0, v0, :cond_1c

    .line 18
    .line 19
    const/16 v0, 0x78

    .line 20
    .line 21
    if-eq p0, v0, :cond_22

    .line 22
    .line 23
    new-instance p0, Lft0/k;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lft0/k;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Lft0/y;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lft0/y;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Lft0/a0;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lft0/a0;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Lft0/w;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lft0/w;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
