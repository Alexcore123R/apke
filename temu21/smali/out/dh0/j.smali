.class public Ldh0/j;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Leh0/a;

.field public final e:Lcom/baogong/foundation/entity/ForwardProps;

.field public final f:Landroid/os/Bundle;

.field public final g:Z

.field public h:Lyc0/d;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Leh0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/j;->d:Leh0/a;

    .line 5
    .line 6
    invoke-virtual {p3}, Leh0/a;->b()Lcom/baogong/foundation/entity/ForwardProps;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldh0/j;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 11
    .line 12
    invoke-virtual {p3}, Leh0/a;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldh0/j;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p3}, Leh0/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ldh0/j;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lld0/a;->c()Lld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lld0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lid0/a;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/j;->e:Lcom/baogong/foundation/entity/ForwardProps;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Parse Props Error"

    .line 10
    .line 11
    const v4, 0xea61

    .line 12
    .line 13
    .line 14
    const-string v5, "error_reason"

    .line 15
    .line 16
    const-string v6, "OC.InitNode"

    .line 17
    .line 18
    if-nez v1, :cond_26

    .line 19
    .line 20
    const-string v1, "[parseProps] forwardProps null"

    .line 21
    .line 22
    invoke-static {v6, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "forwardProps null"

    .line 26
    .line 27
    invoke-static {v0, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Ldh0/c;->c:I

    .line 34
    .line 35
    invoke-super {p0}, Ldh0/i;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_43

    .line 48
    .line 49
    const-string v1, "[parseProps] props empty"

    .line 50
    .line 51
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "props empty"

    .line 55
    .line 56
    invoke-static {v0, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Ldh0/c;->c:I

    .line 63
    .line 64
    invoke-super {p0}, Ldh0/i;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-class v7, Luc0/a;

    .line 69
    .line 70
    invoke-static {v1, v7}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luc0/a;

    .line 75
    .line 76
    if-nez v1, :cond_60

    .line 77
    .line 78
    const-string v1, "[parseProps] urlQuery null"

    .line 79
    .line 80
    invoke-static {v6, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "urlQuery null"

    .line 84
    .line 85
    invoke-static {v0, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Ldh0/c;->c:I

    .line 92
    .line 93
    invoke-super {p0}, Ldh0/i;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lid0/e;->Z(Luc0/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ldh0/j;->m(Luc0/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldh0/j;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Luc0/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ldh0/j;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Ldh0/j;->g:Z

    .line 114
    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0}, Ldh0/j;->o()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Ldh0/j;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v0, :cond_86

    .line 123
    .line 124
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    iput v0, p0, Ldh0/c;->c:I

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    const/4 v0, 0x3

    .line 136
    iput v0, p0, Ldh0/c;->c:I

    .line 137
    .line 138
    :goto_89
    invoke-super {p0}, Ldh0/i;->d()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public e()Ldh0/i;
    .registers 9

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lbh0/e;->a2()V

    .line 8
    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    new-instance v0, Ldh0/l;

    .line 15
    .line 16
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 17
    .line 18
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Ldh0/j;->h:Lyc0/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Ldh0/l;-><init>(Lid0/e;Lbh0/e;ZLyc0/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/16 v1, 0xf

    .line 28
    .line 29
    if-ne v0, v1, :cond_3a

    .line 30
    .line 31
    iget-object v5, p0, Ldh0/j;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v5, :cond_3a

    .line 34
    .line 35
    new-instance v0, Ldh0/b0;

    .line 36
    .line 37
    iget-object v3, p0, Ldh0/c;->a:Lid0/e;

    .line 38
    .line 39
    iget-object v4, p0, Ldh0/c;->b:Lbh0/e;

    .line 40
    .line 41
    iget-boolean v6, p0, Ldh0/j;->g:Z

    .line 42
    .line 43
    iget-object v7, p0, Ldh0/j;->h:Lyc0/d;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Ldh0/b0;-><init>(Lid0/e;Lbh0/e;Landroid/os/Bundle;ZLyc0/d;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldh0/j;->d:Leh0/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Leh0/a;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ldh0/b0;->l(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final f(Luc0/a;)V
    .registers 5

    .line 1
    new-instance v0, Lyc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 7
    .line 8
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lid0/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lyc0/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Luc0/a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Ldh0/j;->h:Lyc0/d;

    .line 25
    .line 26
    iput-object v0, v1, Lyc0/d;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object v0, p1, Luc0/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 36
    .line 37
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 38
    .line 39
    iget-object v1, p1, Luc0/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-class v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lid0/e;->I(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 51
    .line 52
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lyc0/d;->b:Ljava/util/List;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lyc0/d;->e:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lyc0/d;->f:Z

    .line 67
    .line 68
    const/16 v1, 0x3ea

    .line 69
    .line 70
    iput v1, v0, Lyc0/d;->g:I

    .line 71
    .line 72
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lyc0/d;->h:Lyc0/e;

    .line 79
    .line 80
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lyc0/d;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 89
    .line 90
    const-string v1, "10039"

    .line 91
    .line 92
    iput-object v1, v0, Lyc0/d;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Luc0/a;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lyc0/d;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Luc0/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v0, Lyc0/d;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 109
    .line 110
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 111
    .line 112
    invoke-virtual {v1}, Lid0/e;->t()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lyc0/d;->n:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 119
    .line 120
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lid0/e;->f()Lcom/google/gson/n;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lyc0/d;->o:Lcom/google/gson/k;

    .line 127
    .line 128
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lid0/d;->h()Lcom/google/gson/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lyc0/d;->p:Lcom/google/gson/k;

    .line 135
    .line 136
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lid0/d;->a()Lcom/google/gson/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lyc0/d;->q:Lcom/google/gson/k;

    .line 143
    .line 144
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lid0/d;->g()Lyc0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lyc0/d;->d:Lyc0/g;

    .line 151
    .line 152
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 153
    .line 154
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lyc0/d;->s:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Ldh0/j;->h:Lyc0/d;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lid0/d;->o(Lyc0/d;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_5a

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_44

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "goods_id"

    .line 43
    .line 44
    iget-wide v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "sku_id"

    .line 50
    .line 51
    iget-wide v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v4, "goods_number"

    .line 57
    .line 58
    iget-wide v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_15

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_42

    .line 73
    return-object v0

    .line 74
    :goto_49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    const-string v0, "OC.InitNode"

    .line 85
    .line 86
    const-string v2, "[getInitGoodsList] e: %s"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lid0/a;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Luc0/a;)Z
    .registers 5

    .line 1
    iget p1, p1, Luc0/a;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_16

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x5b9046

    .line 16
    .line 17
    .line 18
    const-string v2, "language change reboot"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return v0
.end method

.method public final k(Luc0/a;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->a()Lyc0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lid0/e;->j()Lid0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lyc0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lid0/d;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lyc0/a;->d:Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lid0/d;->r(Lcom/google/gson/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lyc0/a;->e:Lcom/google/gson/k;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lid0/d;->j(Lcom/google/gson/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lyc0/a;->f:Lyc0/g;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lid0/d;->q(Lyc0/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lyc0/a;->b:Lyc0/e;

    .line 40
    .line 41
    if-nez v2, :cond_2f

    .line 42
    .line 43
    new-instance v2, Lyc0/e;

    .line 44
    .line 45
    invoke-direct {v2}, Lyc0/e;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v3, p0, Ldh0/c;->a:Lid0/e;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lid0/e;->U(Lyc0/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lih0/o;->E()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_4a

    .line 59
    .line 60
    iget-object v3, p1, Luc0/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4a

    .line 67
    .line 68
    iget-object v1, p1, Luc0/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ldh0/j;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_fc

    .line 74
    .line 75
    :cond_4a
    iget v3, p1, Luc0/a;->d:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_54

    .line 78
    .line 79
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, Lyc0/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lgk0/j;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, v4

    .line 94
    iput-boolean v3, v2, Lyc0/e;->a:Z

    .line 95
    .line 96
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 101
    .line 102
    invoke-interface {v3, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lyj0/a;->a:Lyj0/a;

    .line 107
    .line 108
    if-ne v3, v5, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    iput-boolean v3, v2, Lyc0/e;->l:Z

    .line 114
    .line 115
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 120
    .line 121
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    :goto_81
    iput-boolean v3, v2, Lyc0/e;->m:Z

    .line 131
    .line 132
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 137
    .line 138
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v5, :cond_91

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v3, 0x0

    .line 147
    :goto_92
    iput-boolean v3, v2, Lyc0/e;->n:Z

    .line 148
    .line 149
    const-string v3, "inner_place_order"

    .line 150
    .line 151
    iput-object v3, v2, Lyc0/e;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 158
    .line 159
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v5, :cond_a6

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v3, 0x0

    .line 168
    :goto_a7
    iput-boolean v3, v2, Lyc0/e;->p:Z

    .line 169
    .line 170
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 175
    .line 176
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v5, :cond_b7

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v3, 0x0

    .line 185
    :goto_b8
    iput-boolean v3, v2, Lyc0/e;->q:Z

    .line 186
    .line 187
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 192
    .line 193
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v5, :cond_c8

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    :goto_c9
    iput-boolean v3, v2, Lyc0/e;->r:Z

    .line 203
    .line 204
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 209
    .line 210
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v5, :cond_d9

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v3, 0x0

    .line 219
    :goto_da
    iput-boolean v3, v2, Lyc0/e;->s:Z

    .line 220
    .line 221
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 226
    .line 227
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v5, :cond_ea

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v3, 0x0

    .line 236
    :goto_eb
    iput-boolean v3, v2, Lyc0/e;->t:Z

    .line 237
    .line 238
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lzj0/b;->c:Lzj0/b;

    .line 243
    .line 244
    invoke-interface {v3, v6}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v5, :cond_fa

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_fa
    iput-boolean v1, v2, Lyc0/e;->u:Z

    .line 252
    .line 253
    :goto_fc
    iget-object v1, p1, Luc0/a;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "create_order_token"

    .line 260
    .line 261
    if-nez v1, :cond_122

    .line 262
    .line 263
    iget-object v1, p1, Luc0/a;->h:Ljava/lang/String;

    .line 264
    .line 265
    const-class v3, Lcom/google/gson/n;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/gson/n;

    .line 272
    .line 273
    if-nez v1, :cond_117

    .line 274
    .line 275
    new-instance v1, Lcom/google/gson/n;

    .line 276
    .line 277
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v3, v0, Lyc0/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 288
    .line 289
    .line 290
    goto :goto_131

    .line 291
    :cond_122
    new-instance v1, Lcom/google/gson/n;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lyc0/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 307
    .line 308
    iget-object v0, v0, Lyc0/a;->c:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lid0/e;->Y(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ldh0/j;->f(Luc0/a;)V

    .line 314
    .line 315
    .line 316
    return v4
.end method

.method public final l(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inner_place_order"

    .line 8
    .line 9
    iput-object v1, v0, Lyc0/e;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lgk0/j;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_ff

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ff

    .line 28
    .line 29
    :cond_1c
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput-boolean v2, v0, Lyc0/e;->k:Z

    .line 51
    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lyc0/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lgk0/j;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    iput-boolean v1, v0, Lyc0/e;->a:Z

    .line 68
    .line 69
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_56

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    iput-boolean v1, v0, Lyc0/e;->l:Z

    .line 89
    .line 90
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    iput-boolean v1, v0, Lyc0/e;->m:Z

    .line 110
    .line 111
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_80

    .line 120
    .line 121
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_80

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    iput-boolean v1, v0, Lyc0/e;->n:Z

    .line 131
    .line 132
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_95

    .line 141
    .line 142
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_95

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    :goto_96
    iput-boolean v1, v0, Lyc0/e;->p:Z

    .line 152
    .line 153
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_aa

    .line 162
    .line 163
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_aa

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :goto_ab
    iput-boolean v1, v0, Lyc0/e;->q:Z

    .line 173
    .line 174
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v1, :cond_bf

    .line 183
    .line 184
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_bf

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v1, 0x0

    .line 193
    :goto_c0
    iput-boolean v1, v0, Lyc0/e;->r:Z

    .line 194
    .line 195
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v1, :cond_d4

    .line 204
    .line 205
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d4

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v1, 0x0

    .line 214
    :goto_d5
    iput-boolean v1, v0, Lyc0/e;->s:Z

    .line 215
    .line 216
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_e9

    .line 225
    .line 226
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e9

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v1, 0x0

    .line 235
    :goto_ea
    iput-boolean v1, v0, Lyc0/e;->t:Z

    .line 236
    .line 237
    sget-object v1, Lzj0/b;->c:Lzj0/b;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz p1, :cond_fd

    .line 246
    .line 247
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_fd

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    :cond_fd
    iput-boolean v3, v0, Lyc0/e;->u:Z

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method public final m(Luc0/a;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ldh0/j;->j(Luc0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    iget-object v1, p1, Luc0/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lid0/e;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldh0/j;->k(Luc0/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "OC.InitNode"

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "[parseUrlQueryArgs] language change reboot morgan request"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "[parseUrlQueryArgs] language change reboot init morgan request"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-static {}, Lih0/o;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    iget-object v0, p1, Luc0/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 49
    .line 50
    iget-object v1, p1, Luc0/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lid0/e;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Luc0/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 71
    .line 72
    const-class v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lid0/e;->I(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lih0/o;->E()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6b

    .line 92
    .line 93
    iget-object v1, p1, Luc0/a;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6b

    .line 100
    .line 101
    iget-object v0, p1, Luc0/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ldh0/j;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_120

    .line 107
    .line 108
    :cond_6b
    iget v1, p1, Luc0/a;->d:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v1, v2, :cond_76

    .line 112
    .line 113
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v0, Lyc0/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lgk0/j;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/2addr v1, v2

    .line 128
    iput-boolean v1, v0, Lyc0/e;->a:Z

    .line 129
    .line 130
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lyj0/a;->a:Lyj0/a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-ne v1, v3, :cond_92

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v1, 0x0

    .line 148
    :goto_93
    iput-boolean v1, v0, Lyc0/e;->l:Z

    .line 149
    .line 150
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 155
    .line 156
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_a3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    iput-boolean v1, v0, Lyc0/e;->m:Z

    .line 166
    .line 167
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 172
    .line 173
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v3, :cond_b4

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v1, 0x0

    .line 182
    :goto_b5
    iput-boolean v1, v0, Lyc0/e;->n:Z

    .line 183
    .line 184
    const-string v1, "inner_place_order"

    .line 185
    .line 186
    iput-object v1, v0, Lyc0/e;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 193
    .line 194
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_c9

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    :goto_ca
    iput-boolean v1, v0, Lyc0/e;->p:Z

    .line 204
    .line 205
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 210
    .line 211
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_da

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    :goto_db
    iput-boolean v1, v0, Lyc0/e;->q:Z

    .line 221
    .line 222
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 227
    .line 228
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_eb

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v1, 0x0

    .line 237
    :goto_ec
    iput-boolean v1, v0, Lyc0/e;->r:Z

    .line 238
    .line 239
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 244
    .line 245
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_fc

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v1, 0x0

    .line 254
    :goto_fd
    iput-boolean v1, v0, Lyc0/e;->s:Z

    .line 255
    .line 256
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 261
    .line 262
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_10d

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v1, 0x0

    .line 271
    :goto_10e
    iput-boolean v1, v0, Lyc0/e;->t:Z

    .line 272
    .line 273
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v5, Lzj0/b;->c:Lzj0/b;

    .line 278
    .line 279
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v2, 0x0

    .line 287
    :goto_11e
    iput-boolean v2, v0, Lyc0/e;->u:Z

    .line 288
    .line 289
    :goto_120
    iget-object v0, p1, Luc0/a;->k:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 292
    .line 293
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lid0/d;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Luc0/a;->h:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_142

    .line 307
    .line 308
    iget-object p1, p1, Luc0/a;->h:Ljava/lang/String;

    .line 309
    .line 310
    const-class v1, Lcom/google/gson/n;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/gson/n;

    .line 317
    .line 318
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {p0, v0}, Ldh0/j;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v1, "create_order_token"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid0/e;->w()Luc0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "node_task"

    .line 13
    .line 14
    const-string v3, "init"

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget-object v2, v1, Luc0/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    const-string v3, "source_channel"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldh0/j;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_31

    .line 44
    .line 45
    const-string v4, "goods_list"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v1, :cond_73

    .line 51
    .line 52
    const-string v3, "address_snapshot_id"

    .line 53
    .line 54
    iget-object v4, v1, Luc0/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v3, v1, Luc0/a;->d:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "install_paypal"

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "install_payments"

    .line 71
    .line 72
    iget-object v4, v1, Luc0/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "selected_channel"

    .line 78
    .line 79
    iget-object v4, v1, Luc0/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "compress_key"

    .line 85
    .line 86
    iget-object v4, v1, Luc0/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "checkout_id"

    .line 92
    .line 93
    iget-object v4, v1, Luc0/a;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "oc_source"

    .line 99
    .line 100
    iget-object v4, v1, Luc0/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v1, v1, Luc0/a;->m:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "lan_change"

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {v0, v2}, Lcom/einnovation/temu/order/confirm/base/utils/l;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
