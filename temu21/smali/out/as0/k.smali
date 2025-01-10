.class public final synthetic Las0/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Las0/l;Lgt0/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static b(Las0/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
    .registers 8

    .line 1
    return-void
.end method

.method public static c(Las0/l;Lgt0/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
