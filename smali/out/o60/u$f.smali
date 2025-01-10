.class public final Lo60/u$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/u;->s(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo60/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lo60/u;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo60/u$f;->a:Lo60/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo60/u$f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "render#onFailure,exception:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo60/u$f;->a:Lo60/u;

    .line 19
    .line 20
    iget-boolean v0, p0, Lo60/u$f;->b:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo60/u;->e(Lo60/u;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 16
    .line 17
    iget-object v2, p0, Lo60/u$f;->a:Lo60/u;

    .line 18
    .line 19
    iget-boolean v3, p0, Lo60/u$f;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_20
    invoke-static {v2, v3, v1, v0}, Lo60/u;->d(Lo60/u;ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_84

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 48
    .line 49
    if-eqz v4, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v4}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v3

    .line 61
    :goto_3c
    const/4 v5, 0x0

    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 71
    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v4}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    aput-object v3, v2, v1

    .line 79
    .line 80
    const-string v1, "ShopPresenter"

    .line 81
    .line 82
    const-string v3, "render#onResponse fail,error_code:%s,error_msg:%s"

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lo60/u$f;->a:Lo60/u;

    .line 88
    .line 89
    invoke-virtual {v1}, Lo60/u;->g()Lo60/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lo60/n;->d()Lo60/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lo60/i;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lo60/u$f;->a:Lo60/u;

    .line 101
    .line 102
    invoke-virtual {v1}, Lo60/u;->g()Lo60/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz p1, :cond_77

    .line 107
    .line 108
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 113
    .line 114
    if-eqz p1, :cond_77

    .line 115
    .line 116
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_77
    const/4 p1, -0x2

    .line 121
    invoke-interface {v1, v0, p1}, Lo60/n;->e(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo60/u$f;->a:Lo60/u;

    .line 125
    .line 126
    invoke-virtual {p1}, Lo60/u;->g()Lo60/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lo60/n;->I0()V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
