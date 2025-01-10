.class public final Lo60/u$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/u;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo60/u;


# direct methods
.method public constructor <init>(Lo60/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/u$e;->a:Lo60/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ShopPresenter"

    .line 12
    .line 13
    const-string v1, "queryPeculiarBenefitStrip#onFailure,exception:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ShopPresenter"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_4b

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;->getSuccess()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_31

    .line 34
    .line 35
    const-string v1, "queryPeculiarBenefitStrip#onResponse success,benefitStripResponse:%s"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo60/u$e;->a:Lo60/u;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lo60/u;->f(Lo60/u;Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;)V

    .line 47
    .line 48
    .line 49
    goto :goto_78

    .line 50
    :cond_31
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;->getErrorCode()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v4

    .line 60
    :goto_3b
    aput-object v5, v1, v0

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;->getErrorMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_43
    aput-object v4, v1, v3

    .line 69
    .line 70
    const-string p1, "queryPeculiarBenefitStrip#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 71
    .line 72
    invoke-static {v2, p1, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_60

    .line 79
    .line 80
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 85
    .line 86
    if-eqz v5, :cond_60

    .line 87
    .line 88
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v5, v4

    .line 98
    :goto_61
    aput-object v5, v1, v0

    .line 99
    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 107
    .line 108
    if-eqz p1, :cond_71

    .line 109
    .line 110
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_71
    aput-object v4, v1, v3

    .line 115
    .line 116
    const-string p1, "queryPeculiarBenefitStrip#onResponse fail,error_code:%s,error_msg:%s"

    .line 117
    .line 118
    invoke-static {v2, p1, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method
