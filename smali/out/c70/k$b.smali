.class public final Lc70/k$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lg60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc70/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc70/k;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc70/k$b;->a:Lc70/k;

    .line 2
    .line 3
    iput p2, p0, Lc70/k$b;->b:I

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
    iget-object v0, p0, Lc70/k$b;->a:Lc70/k;

    .line 2
    .line 3
    sget-object v1, Lea0/j;->d:Lea0/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc70/k;->b(Lc70/k;Lea0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "ItemPresenter"

    .line 19
    .line 20
    const-string v1, "filterGoodsList#onFailure,exception:%s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lg60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ItemPresenter"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_54

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_54

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg60/b;

    .line 20
    .line 21
    if-eqz p1, :cond_33

    .line 22
    .line 23
    invoke-virtual {p1}, Lg60/b;->d()Ljava/lang/Boolean;

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
    if-eqz v5, :cond_33

    .line 34
    .line 35
    iget-object v1, p0, Lc70/k$b;->a:Lc70/k;

    .line 36
    .line 37
    iget v4, p0, Lc70/k$b;->b:I

    .line 38
    .line 39
    invoke-static {v1, v4, p1}, Lc70/k;->c(Lc70/k;ILg60/b;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "filterGoodsList#onResponse success,GoodsListResponse:%s"

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_88

    .line 52
    :cond_33
    iget-object v5, p0, Lc70/k$b;->a:Lc70/k;

    .line 53
    .line 54
    sget-object v6, Lea0/j;->e:Lea0/j;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lc70/k;->b(Lc70/k;Lea0/j;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1}, Lg60/b;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v4

    .line 69
    :goto_44
    aput-object v5, v1, v0

    .line 70
    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1}, Lg60/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4c
    aput-object v4, v1, v3

    .line 78
    .line 79
    const-string p1, "filterGoodsList#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_88

    .line 85
    :cond_54
    iget-object v5, p0, Lc70/k$b;->a:Lc70/k;

    .line 86
    .line 87
    sget-object v6, Lea0/j;->e:Lea0/j;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lc70/k;->b(Lc70/k;Lea0/j;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_70

    .line 95
    .line 96
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 101
    .line 102
    if-eqz v5, :cond_70

    .line 103
    .line 104
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v5, v4

    .line 114
    :goto_71
    aput-object v5, v1, v0

    .line 115
    .line 116
    if-eqz p1, :cond_81

    .line 117
    .line 118
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 123
    .line 124
    if-eqz p1, :cond_81

    .line 125
    .line 126
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_81
    aput-object v4, v1, v3

    .line 131
    .line 132
    const-string p1, "filterGoodsList#onResponse fail,error_code:%s,error_msg:%s"

    .line 133
    .line 134
    invoke-static {v2, p1, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method
