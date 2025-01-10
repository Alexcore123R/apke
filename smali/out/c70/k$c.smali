.class public final Lc70/k$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/k;->g(Lcom/baogong/business/ui/recycler/g$g;)V
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

.field public final synthetic b:Lcom/baogong/business/ui/recycler/g$g;


# direct methods
.method public constructor <init>(Lc70/k;Lcom/baogong/business/ui/recycler/g$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc70/k$c;->a:Lc70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

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
    iget-object v0, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/business/ui/recycler/g$g;->onLoadMore()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    const-string v1, "loadGoodsList#onFailure,exception:%s"

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
    const/4 v0, 0x2

    .line 2
    const-string v1, "ItemPresenter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_60

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v4, :cond_60

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
    if-eqz p1, :cond_3f

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
    if-eqz v5, :cond_3f

    .line 34
    .line 35
    iget-object v0, p0, Lc70/k$c;->a:Lc70/k;

    .line 36
    .line 37
    iget-object v3, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-static {v0, p1, v3}, Lc70/k;->d(Lc70/k;Lg60/b;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/baogong/business/ui/recycler/g$g;->onLoadMore()V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v0, "loadGoodsList#onResponse success,GoodsListResponse:%s"

    .line 55
    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_94

    .line 64
    :cond_3f
    iget-object v5, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

    .line 65
    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/baogong/business/ui/recycler/g$g;->onLoadMore()V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p1}, Lg60/b;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, v3

    .line 81
    :goto_50
    aput-object v5, v0, v2

    .line 82
    .line 83
    if-eqz p1, :cond_58

    .line 84
    .line 85
    invoke-virtual {p1}, Lg60/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_58
    aput-object v3, v0, v4

    .line 90
    .line 91
    const-string p1, "loadGoodsList#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    iget-object v5, p0, Lc70/k$c;->b:Lcom/baogong/business/ui/recycler/g$g;

    .line 98
    .line 99
    if-eqz v5, :cond_67

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/baogong/business/ui/recycler/g$g;->onLoadMore()V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 113
    .line 114
    if-eqz v5, :cond_7c

    .line 115
    .line 116
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v5, v3

    .line 126
    :goto_7d
    aput-object v5, v0, v2

    .line 127
    .line 128
    if-eqz p1, :cond_8d

    .line 129
    .line 130
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 135
    .line 136
    if-eqz p1, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    aput-object v3, v0, v4

    .line 143
    .line 144
    const-string p1, "loadGoodsList#onResponse fail,error_code:%s,error_msg:%s"

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method
