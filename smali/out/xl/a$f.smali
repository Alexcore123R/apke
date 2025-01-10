.class Lxl/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/landing_page/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxl/a$f;->a:Lxl/a;

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
    iget-object v0, p0, Lxl/a$f;->a:Lxl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lxl/a$f;->a:Lxl/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvl/b;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-interface {v0, v1}, Lvl/b;->K5(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    :goto_2c
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "LandingPagePresenter"

    .line 49
    .line 50
    const-string v1, "loadMore:onFailure:fail ,e:%s"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/landing_page/model/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadMore onResponse"

    .line 2
    .line 3
    const-string v1, "LandingPagePresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxl/a$f;->a:Lxl/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p1, "loadMore response is null"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/baogong/category/landing_page/model/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_64

    .line 40
    .line 41
    if-eqz v2, :cond_7c

    .line 42
    .line 43
    iget-object p1, p0, Lxl/a$f;->a:Lxl/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/d;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3}, Lxl/a;->e(Lxl/a;I)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxl/a$f;->a:Lxl/a;

    .line 57
    .line 58
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvl/b;

    .line 67
    .line 68
    if-eqz p1, :cond_7c

    .line 69
    .line 70
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7c

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/d;->b()Lcom/baogong/category/landing_page/model/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7c

    .line 81
    .line 82
    invoke-static {}, Lea0/b;->B0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_60

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/d$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "10012"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p1, v3}, Lvl/b;->hc(Lcom/baogong/category/landing_page/model/d$b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    iget-object p1, p0, Lxl/a$f;->a:Lxl/a;

    .line 102
    .line 103
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lvl/b;

    .line 112
    .line 113
    if-eqz p1, :cond_7c

    .line 114
    .line 115
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7c

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-interface {p1, v3}, Lvl/b;->K5(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object p1, v0, v3

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    aput-object v2, v0, p1

    .line 137
    .line 138
    const-string p1, "loadMore:onResponse:code:%d body:%s"

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
