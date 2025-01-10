.class public Lxl/a$a;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lcom/baogong/category/landing_page/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxl/a$a;->d:Lxl/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/category/landing_page/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "refreshByPreload onDataReceived"

    .line 3
    .line 4
    const-string v2, "LandingPagePresenter"

    .line 5
    .line 6
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxl/a$a;->d:Lxl/a;

    .line 10
    .line 11
    invoke-static {v1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lxl/a$a;->d:Lxl/a;

    .line 19
    .line 20
    invoke-static {v1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvl/b;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-interface {v1}, Lvl/b;->kc()Lvl/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lvl/s;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/category/landing_page/model/b;

    .line 44
    .line 45
    if-eqz p1, :cond_74

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->c()Lcom/baogong/category/landing_page/model/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    iget-object v4, p0, Lxl/a$a;->d:Lxl/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/b$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v4, v3}, Lxl/a;->b(Lxl/a;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v1, :cond_57

    .line 63
    .line 64
    invoke-interface {v1}, Lvl/b;->isAdded()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_57

    .line 69
    .line 70
    invoke-static {}, Lea0/b;->B0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "10012"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {v1, p1, v0}, Lvl/b;->c4(Lcom/baogong/category/landing_page/model/b;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lxl/a$a;->d:Lxl/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v3}, Lxl/a;->c(Lxl/a;I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->a()Lul/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_80

    .line 106
    .line 107
    iget v1, v1, Lul/a;->b:I

    .line 108
    .line 109
    if-lez v1, :cond_80

    .line 110
    .line 111
    iget-object v3, p0, Lxl/a$a;->d:Lxl/a;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lxl/a;->d(Lxl/a;I)I

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    if-eqz v1, :cond_80

    .line 118
    .line 119
    invoke-interface {v1}, Lvl/b;->isAdded()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_80

    .line 124
    .line 125
    const/4 v3, -0x2

    .line 126
    invoke-interface {v1, v3, v0}, Lvl/b;->j4(II)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const-string v1, "refreshByPreload:onDataReceived result:%s"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v3, v0

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public d(Li40/n;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxl/a$a;->d:Lxl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lxl/a$a;->d:Lxl/a;

    .line 10
    .line 11
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvl/b;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, v1}, Lvl/b;->j4(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string p1, "LandingPagePresenter"

    .line 35
    .line 36
    const-string v0, "refreshByPreload:onErrorReceived"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
