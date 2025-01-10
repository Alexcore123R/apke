.class public Ldh0/l;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Z

.field public final e:Lyc0/d;

.field public f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;ZLyc0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ldh0/l;->d:Z

    .line 5
    .line 6
    iput-object p4, p0, Ldh0/l;->e:Lyc0/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ldh0/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/l;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Ldh0/l;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/l;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Ldh0/l;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/l;->e:Lyc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v0, "OC.MorganRequestNode"

    .line 6
    .line 7
    const-string v1, "[executeNode] language change reboot morgan request"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh0/l;->e:Lyc0/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {p0}, Ldh0/l;->i()Lyc0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, v0, v1}, Ldh0/l;->k(Lyc0/d;Z)V

    .line 22
    .line 23
    .line 24
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
    iget-object v1, p0, Ldh0/l;->g:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v3, p0, Ldh0/l;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

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

.method public final i()Lyc0/d;
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
    iget-boolean v2, p0, Ldh0/l;->d:Z

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, v1, Lyc0/d;->f:Z

    .line 36
    .line 37
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lid0/e;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lyc0/d;->g:I

    .line 44
    .line 45
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_58

    .line 52
    .line 53
    iget-object v3, v0, Luc0/a;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v1, Lyc0/d;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Luc0/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, Lyc0/d;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Luc0/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_48

    .line 68
    .line 69
    iget-object v3, v0, Luc0/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v1, Lyc0/d;->r:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    iget-boolean v3, p0, Ldh0/l;->d:Z

    .line 74
    .line 75
    if-nez v3, :cond_58

    .line 76
    .line 77
    iget-object v3, v0, Luc0/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_58

    .line 84
    .line 85
    iget-object v0, v0, Luc0/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lyc0/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    iput-object v2, v1, Lyc0/d;->h:Lyc0/e;

    .line 90
    .line 91
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lyc0/d;->k:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "10039"

    .line 98
    .line 99
    iput-object v0, v1, Lyc0/d;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lid0/e;->t()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lyc0/d;->n:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lyc0/d;->o:Lcom/google/gson/k;

    .line 116
    .line 117
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lid0/d;->h()Lcom/google/gson/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lyc0/d;->p:Lcom/google/gson/k;

    .line 128
    .line 129
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lid0/d;->a()Lcom/google/gson/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, Lyc0/d;->q:Lcom/google/gson/k;

    .line 140
    .line 141
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 142
    .line 143
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lyc0/d;->s:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 154
    .line 155
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lid0/d;->g()Lyc0/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lyc0/d;->d:Lyc0/g;

    .line 164
    .line 165
    return-object v1
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lid0/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Ldh0/l;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lid0/h;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3f

    .line 40
    .line 41
    if-eqz v0, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lid0/h;->A(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldh0/u;

    .line 53
    .line 54
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 55
    .line 56
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p1}, Ldh0/u;-><init>(Lid0/e;Lbh0/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ldh0/u;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final k(Lyc0/d;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lod0/a;->j()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpd0/g$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lbh0/e;->Ec()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lih0/n;->b(Lyc0/d;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lid0/a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lpd0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ldh0/l$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1}, Ldh0/l$a;-><init>(Ldh0/l;ZLyc0/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ldh0/l;->j(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
