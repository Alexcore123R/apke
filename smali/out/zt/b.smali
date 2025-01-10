.class public final Lzt/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt/b;->a:Lzt/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxmg/mobilebase/arch/quickcall/k;)Lea0/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;)",
            "Lea0/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "request_error_downgrade"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p0, :cond_14

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lea0/j;->h:Lea0/j;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p0, Lea0/j;->d:Lea0/j;

    .line 19
    .line 20
    :goto_13
    return-object p0

    .line 21
    :cond_14
    if-nez v0, :cond_69

    .line 22
    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x3

    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_69

    .line 39
    :cond_26
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1ad

    .line 44
    .line 45
    if-ne v0, v1, :cond_42

    .line 46
    .line 47
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 52
    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x631f8

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_42

    .line 63
    .line 64
    sget-object p0, Lea0/j;->i:Lea0/j;

    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0xc8

    .line 72
    .line 73
    if-ne v0, v1, :cond_5c

    .line 74
    .line 75
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 80
    .line 81
    if-eqz p0, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v0, -0x2

    .line 88
    if-ne p0, v0, :cond_5c

    .line 89
    .line 90
    sget-object p0, Lea0/j;->e:Lea0/j;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget-object p0, Lea0/j;->d:Lea0/j;

    .line 94
    .line 95
    :goto_5e
    new-instance v0, Lzt/b$a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lzt/b$a;-><init>(Lea0/j;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Temu.Goods.GoodsError"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lea0/j;->h:Lea0/j;

    .line 107
    .line 108
    :goto_6b
    return-object p0
.end method
