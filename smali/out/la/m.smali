.class public Lla/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lia/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lia/d;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lza/d;->S()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lla/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lla/k;

    .line 39
    .line 40
    invoke-direct {v0}, Lla/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->getSkuControlVo()Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lla/l;

    .line 74
    .line 75
    invoke-direct {v0}, Lla/l;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v3, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_3
    return v1
.end method

.method public static b(Lia/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/d;->j()Lua/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lla/m;->a(Lia/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lua/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
