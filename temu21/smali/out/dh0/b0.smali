.class public Ldh0/b0;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:Z

.field public final f:Lyc0/d;

.field public g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Landroid/os/Bundle;ZLyc0/d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/b0;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-boolean p4, p0, Ldh0/b0;->e:Z

    .line 7
    .line 8
    iput-object p5, p0, Ldh0/b0;->f:Lyc0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Ldh0/b0;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/b0;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Ldh0/b0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/b0;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Ldh0/b0;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Lyc0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->w()Luc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyc0/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lyc0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lid0/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lyc0/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lid0/e;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lyc0/d;->b:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lyc0/d;->e:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lyc0/d;->f:Z

    .line 33
    .line 34
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lid0/e;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lyc0/d;->g:I

    .line 41
    .line 42
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    iget-object v3, v0, Luc0/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v1, Lyc0/d;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Luc0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, Lyc0/d;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Luc0/a;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_45

    .line 65
    .line 66
    iget-object v3, v0, Luc0/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v1, Lyc0/d;->r:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    iget-object v3, v0, Luc0/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_51

    .line 77
    .line 78
    iget-object v0, v0, Luc0/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, Lyc0/e;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    iput-object v2, v1, Lyc0/d;->h:Lyc0/e;

    .line 83
    .line 84
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lyc0/d;->k:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "10039"

    .line 91
    .line 92
    iput-object v0, v1, Lyc0/d;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lid0/e;->t()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lyc0/d;->n:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lyc0/d;->o:Lcom/google/gson/k;

    .line 109
    .line 110
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lid0/d;->h()Lcom/google/gson/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lyc0/d;->p:Lcom/google/gson/k;

    .line 121
    .line 122
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lyc0/d;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lid0/d;->g()Lyc0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lyc0/d;->d:Lyc0/g;

    .line 147
    .line 148
    return-object v1
.end method

.method private j(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldh0/b0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lid0/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    new-instance v0, Ldh0/u;

    .line 25
    .line 26
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 27
    .line 28
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Ldh0/u;-><init>(Lid0/e;Lbh0/e;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldh0/u;->d()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/b0;->f:Lyc0/d;

    .line 2
    .line 3
    const-string v1, "OC.PreloadRequestNode"

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "[executeNode] language change reboot morgan request"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh0/b0;->f:Lyc0/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-direct {p0}, Ldh0/b0;->i()Lyc0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Ldh0/b0;->i:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v3, :cond_2e

    .line 24
    .line 25
    iget-object v3, p0, Ldh0/b0;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "_x_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_20
    instance-of v4, v3, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    iput-object v3, p0, Ldh0/b0;->i:Ljava/util/Map;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    const-string v3, "[executeNode]"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Ldh0/b0;->i:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 52
    .line 53
    invoke-interface {v1}, Lbh0/e;->Ec()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ldh0/b0;->i:Ljava/util/Map;

    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Ldh0/b0;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Ldh0/b0;->k(Lyc0/d;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ldh0/b0;->j(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e()Ldh0/i;
    .registers 6

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1a

    .line 7
    .line 8
    new-instance v0, Leh0/b;

    .line 9
    .line 10
    iget-object v1, p0, Ldh0/b0;->h:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v3, p0, Ldh0/b0;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Leh0/b;-><init>(Lorg/json/JSONObject;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldh0/y;

    .line 18
    .line 19
    iget-object v3, p0, Ldh0/c;->a:Lid0/e;

    .line 20
    .line 21
    iget-object v4, p0, Ldh0/c;->b:Lbh0/e;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v0, v2}, Ldh0/y;-><init>(Lid0/e;Lbh0/e;Leh0/b;Lhd0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    return-object v2
.end method

.method public final k(Lyc0/d;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc0/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lid0/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpd0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Lih0/n;->b(Lyc0/d;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lod0/a;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldh0/b0;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    new-instance v1, Ldh0/b0$a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, p3, p1}, Ldh0/b0$a;-><init>(Ldh0/b0;ZZLyc0/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, v1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldh0/b0;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
