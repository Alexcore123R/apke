.class Lxl/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/landing_page/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxl/a$e;->a:Lxl/a;

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
    iget-object v0, p0, Lxl/a$e;->a:Lxl/a;

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
    iget-object v0, p0, Lxl/a$e;->a:Lxl/a;

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
    const-string v0, "LandingPagePresenter"

    .line 34
    .line 35
    const-string v1, "loadMore:onFailure"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/landing_page/model/b;",
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
    iget-object v0, p0, Lxl/a$e;->a:Lxl/a;

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
    check-cast v2, Lcom/baogong/category/landing_page/model/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7c

    .line 40
    .line 41
    if-eqz v2, :cond_94

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/b;->c()Lcom/baogong/category/landing_page/model/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object v3, p0, Lxl/a$e;->a:Lxl/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v3, p1}, Lxl/a;->b(Lxl/a;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lxl/a$e;->a:Lxl/a;

    .line 59
    .line 60
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lvl/b;

    .line 69
    .line 70
    if-eqz p1, :cond_5f

    .line 71
    .line 72
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5f

    .line 77
    .line 78
    invoke-static {}, Lea0/b;->B0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "10012"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {p1, v2}, Lvl/b;->ob(Lcom/baogong/category/landing_page/model/b;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lxl/a$e;->a:Lxl/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p1, v3}, Lxl/a;->c(Lxl/a;I)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/b;->a()Lul/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_94

    .line 114
    .line 115
    iget p1, p1, Lul/a;->b:I

    .line 116
    .line 117
    if-lez p1, :cond_94

    .line 118
    .line 119
    iget-object v3, p0, Lxl/a$e;->a:Lxl/a;

    .line 120
    .line 121
    invoke-static {v3, p1}, Lxl/a;->d(Lxl/a;I)I

    .line 122
    .line 123
    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    iget-object p1, p0, Lxl/a$e;->a:Lxl/a;

    .line 126
    .line 127
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lvl/b;

    .line 136
    .line 137
    if-eqz p1, :cond_94

    .line 138
    .line 139
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_94

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    invoke-interface {p1, v3}, Lvl/b;->K5(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object p1, v0, v3

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    aput-object v2, v0, p1

    .line 161
    .line 162
    const-string p1, "loadMore:onResponse:code:%d result:%s"

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
