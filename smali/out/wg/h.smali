.class public Lwg/h;
.super Lcom/baogong/business/ui/recycler/q;
.source "Temu"

# interfaces
.implements Lwg/a;


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Leh/c;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lwg/b;Lcom/baogong/business/ui/recycler/ParentProductListView;Z)V
    .locals 2

    .line 1
    new-instance v0, Ly30/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly30/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwg/i;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lwg/i;-><init>(Lwg/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baogong/business/ui/recycler/q;-><init>(Ly30/f;Lz30/j;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwg/h;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->s0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwg/h$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwg/h$a;-><init>(Lwg/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly30/c0;->M0(Ly30/c0$a;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p3, p2}, Lwg/h;->y0(Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lwg/h;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic A0(Ly30/g0;[Lgh/d$a;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p2, Leh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ly30/g0;->a(Ljava/lang/Object;)Ly30/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Lah/a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lah/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lah/a;->o()Lgh/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    aput-object p0, p1, p2

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic B0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lph/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lph/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic t0(Ly30/g0;[[ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwg/h;->z0(Ly30/g0;[[ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/h;->B0(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/h;->C0(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Ly30/g0;[Lgh/d$a;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwg/h;->A0(Ly30/g0;[Lgh/d$a;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x0()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "page_el_sn"

    .line 7
    .line 8
    const v2, 0x30e16

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "oak_stage"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "location_type"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "reuse_page_context"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "cart_scene"

    .line 33
    .line 34
    const-string v2, "3"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "rec_scene"

    .line 40
    .line 41
    const-string v2, "personal_recommend"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "page_sn"

    .line 47
    .line 48
    const-string v2, "10028"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "sku_action_type"

    .line 54
    .line 55
    const-string v2, "1"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Personal.PersonalAdapter"

    .line 63
    .line 64
    invoke-static {v2, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public static synthetic z0(Ly30/g0;[[ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p2, Lph/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Leh/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ly30/g0;->a(Ljava/lang/Object;)Ly30/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p2, p0, Lah/a;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p0, Lah/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lah/a;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public D(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwg/h;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Leh/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ly30/f;->Q(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Leh/b;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v1, Leh/b;

    .line 30
    .line 31
    iget-object v1, v1, Leh/b;->b:Lzg/e;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lwg/h;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    const-string v3, "setting"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Ly30/f;->f0(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Leh/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Ly30/f;->Q(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Leh/a;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    check-cast v2, Leh/a;

    .line 28
    .line 29
    iget-object v2, v2, Leh/a;->a:Lzg/e;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lzg/e;->e(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly30/f;->f0(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R(Lzg/f$b;ZZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->s0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzg/f$b;->d()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrh/m;->k(Lcom/baogong/app_personal/entity/UserProfileData;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "support"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lzg/f$b;->c()Lzg/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-object v5, v3

    .line 45
    :goto_1
    invoke-virtual {v4, v2, v5}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v2, Leh/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzg/f$b;->a()Lzg/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v0, v4, p3, v5}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {}, Lcc/m;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    new-instance v2, Lph/g;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Lph/g;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {}, Lcc/m;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-static {}, Lrh/i;->i()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lzg/f$b;->c()Lzg/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v5, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v5, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    move-object v5, v3

    .line 113
    :goto_3
    invoke-virtual {v4, v2, v5}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    new-instance v2, Leh/b;

    .line 117
    .line 118
    invoke-static {}, Lcom/baogong/app_personal/entity/UserProfileData;->createSlotInstance()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1}, Lzg/f$b;->a()Lzg/c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v2, v5, v4, p3, v6}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance v2, Leh/b;

    .line 134
    .line 135
    invoke-static {}, Lcom/baogong/app_personal/entity/UserProfileData;->createSlotInstance()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lzg/f$b;->a()Lzg/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v4, v3, p3, v5}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v2, Lwg/g;

    .line 154
    .line 155
    invoke-direct {v2}, Lwg/g;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lph/e;

    .line 163
    .line 164
    if-nez p3, :cond_b

    .line 165
    .line 166
    new-instance p3, Lph/e;

    .line 167
    .line 168
    invoke-direct {p3}, Lph/e;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {v1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    sget-object p3, Lph/b;->a:Lph/b;

    .line 177
    .line 178
    invoke-static {v1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    iput-object v3, p0, Lwg/h;->g:Leh/c;

    .line 182
    .line 183
    invoke-virtual {p1}, Lzg/f$b;->b()Lzg/f$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_13

    .line 188
    .line 189
    invoke-virtual {p1}, Lzg/f$a;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_13

    .line 194
    .line 195
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lzg/e;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lzg/e;->c()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    if-eq v2, v4, :cond_f

    .line 220
    .line 221
    const/16 v4, 0x28

    .line 222
    .line 223
    if-eq v2, v4, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    new-instance v2, Leh/a;

    .line 227
    .line 228
    invoke-direct {v2, v0, p2}, Leh/a;-><init>(Lzg/e;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v0, Lph/b;->a:Lph/b;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    new-instance v2, Leh/c;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Leh/c;-><init>(Lzg/e;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "message"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lzg/e;->a(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iput-object v2, p0, Lwg/h;->g:Leh/c;

    .line 254
    .line 255
    iget-object v0, v2, Leh/c;->a:Lzg/e;

    .line 256
    .line 257
    iget-object v5, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    iget-object v5, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    :goto_6
    move-object v5, v3

    .line 272
    :goto_7
    invoke-virtual {v0, v4, v5}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lph/b;->a:Lph/b;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    if-eqz p1, :cond_14

    .line 285
    .line 286
    invoke-static {}, Lrh/i;->a()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p2, Lcom/baogong/business/ui/recycler/v;->a:Lcom/baogong/business/ui/recycler/v;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ly30/f;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_14

    .line 307
    .line 308
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/q;->q0(Lhj/a;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3, v1}, Ly30/f;->s0(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    sub-long/2addr v0, p1

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 p2, 0x2

    .line 344
    new-array p2, p2, [Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    aput-object p3, p2, v0

    .line 348
    .line 349
    const/4 p3, 0x1

    .line 350
    aput-object p1, p2, p3

    .line 351
    .line 352
    const-string p1, "Personal.PersonalAdapter"

    .line 353
    .line 354
    const-string p3, "setPersonalData: itemCount: %d, timeCost: %d"

    .line 355
    .line 356
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baogong/business/ui/recycler/v;->a:Lcom/baogong/business/ui/recycler/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->Y(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public X(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->getUnreadCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lwg/h;->g:Leh/c;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Ly30/f;->Q(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Leh/c;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v2, Leh/c;

    .line 43
    .line 44
    iget-object v2, v2, Leh/c;->a:Lzg/e;

    .line 45
    .line 46
    iget-object v3, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_4
    :goto_2
    const-string v3, "message"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ly30/f;->f0(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lph/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/c0;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lph/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lph/e;

    .line 31
    .line 32
    invoke-direct {v2}, Lph/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ly30/f;->q0(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lph/d;

    .line 54
    .line 55
    invoke-interface {v1}, Lph/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public g()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ly30/c0;->t0()Ly30/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [[I

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    new-instance v3, Lwg/e;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lwg/e;-><init>(Ly30/g0;[[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    return-object v0
.end method

.method public getFooterLoadingMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41180000    # 9.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadingHeaderMarginBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLoadingHeaderMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Lgh/d$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ly30/c0;->t0()Ly30/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Lgh/d$a;

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    new-instance v3, Lwg/d;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lwg/d;-><init>(Ly30/g0;[Lgh/d$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    return-object v0
.end method

.method public r(Lzg/f$b;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->s0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzg/f$b;->d()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lrh/m;->k(Lcom/baogong/app_personal/entity/UserProfileData;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "support"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lzg/f$b;->c()Lzg/e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v6, v4

    .line 46
    :goto_1
    invoke-virtual {v5, v3, v6}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v3, Leh/b;

    .line 50
    .line 51
    invoke-direct {v3, v1, v5, v0, v4}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-static {}, Lcc/m;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    new-instance v3, Lph/g;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lph/g;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-static {}, Lcc/m;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    invoke-static {}, Lrh/i;->i()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lzg/f$b;->c()Lzg/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    iget-object v6, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v6, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    move-object v6, v4

    .line 110
    :goto_3
    invoke-virtual {v5, v3, v6}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v3, Leh/b;

    .line 114
    .line 115
    invoke-static {}, Lcom/baogong/app_personal/entity/UserProfileData;->createSlotInstance()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v3, v6, v5, v0, v4}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    new-instance v3, Leh/b;

    .line 127
    .line 128
    invoke-static {}, Lcom/baogong/app_personal/entity/UserProfileData;->createSlotInstance()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v3, v5, v4, v0, v4}, Leh/b;-><init>(Lcom/baogong/app_personal/entity/UserProfileData;Lzg/e;ZLzg/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lwg/f;

    .line 143
    .line 144
    invoke-direct {v5}, Lwg/f;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lph/e;

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    new-instance v3, Lph/e;

    .line 156
    .line 157
    invoke-direct {v3}, Lph/e;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    sget-object v1, Lph/b;->a:Lph/b;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iput-object v4, p0, Lwg/h;->g:Leh/c;

    .line 171
    .line 172
    invoke-virtual {p1}, Lzg/f$b;->b()Lzg/f$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    invoke-virtual {v1}, Lzg/f$a;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_12

    .line 183
    .line 184
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lzg/e;

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5}, Lzg/e;->c()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    if-eq v6, v7, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    new-instance v6, Leh/c;

    .line 212
    .line 213
    invoke-direct {v6, v5}, Leh/c;-><init>(Lzg/e;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "message"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lzg/e;->a(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    iput-object v6, p0, Lwg/h;->g:Leh/c;

    .line 225
    .line 226
    iget-object v5, v6, Leh/c;->a:Lzg/e;

    .line 227
    .line 228
    iget-object v8, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    iget-object v8, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    :goto_6
    move-object v8, v4

    .line 243
    :goto_7
    invoke-virtual {v5, v7, v8}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v5, Lph/b;->a:Lph/b;

    .line 250
    .line 251
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-static {}, Lrh/i;->a()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v3, Lcom/baogong/business/ui/recycler/v;->a:Lcom/baogong/business/ui/recycler/v;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ly30/f;->M(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_13

    .line 278
    .line 279
    iget-object v1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/baogong/business/ui/recycler/q;->q0(Lhj/a;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, Ly30/f;->s0(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sub-long/2addr v5, v3

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v3, 0x2

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v3, v0

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v2, v3, v0

    .line 321
    .line 322
    const-string v0, "Personal.PersonalAdapter"

    .line 323
    .line 324
    const-string v1, "setPersonalCacheData: itemCount: %d, timeCost: %d"

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 334
    .line 335
    new-instance v7, Lwg/h$b;

    .line 336
    .line 337
    invoke-direct {v7, p0, p1, p2}, Lwg/h$b;-><init>(Lwg/h;Lzg/f$b;Z)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v8, 0xa

    .line 341
    .line 342
    const-string v6, "PersonalRapidAdapter#setPersonalCacheData"

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFragment(Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ly30/c0;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->getUnreadCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v1, Leh/b;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Ly30/f;->Q(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Leh/b;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    check-cast v2, Leh/b;

    .line 39
    .line 40
    iget-object v2, v2, Leh/b;->b:Lzg/e;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lwg/h;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_3
    :goto_1
    const-string v3, "support"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Ly30/f;->f0(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public v(Lzg/f$b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwg/h;->R(Lzg/f$b;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y0(Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10028"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "scene"

    .line 14
    .line 15
    const-string v4, "personal_recommend"

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v4, "show_bubble"

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "show_search_enter_v2"

    .line 44
    .line 45
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "search_icon_src_page_el_sn"

    .line 49
    .line 50
    const-string v6, "10028215245"

    .line 51
    .line 52
    invoke-static {v1, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v4, 0x348cd

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "search_icon_page_el_sn"

    .line 63
    .line 64
    invoke-static {v1, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v4, "goods_card_param"

    .line 68
    .line 69
    invoke-direct {p0}, Lwg/h;->x0()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lrh/i;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v4, "click_rec_tab_ceiling"

    .line 83
    .line 84
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lrh/i;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v4, "show_search_enter_v3"

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "3"

    .line 103
    .line 104
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "goods_card_style"

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "4"

    .line 117
    .line 118
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    const/4 v3, 0x3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Lrh/i;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "change_tab_request"

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, p1}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "personal"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-virtual {p1, p2}, Lhj/a;->Y(I)Lhj/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "/api/poppy/v1/personal_recommend"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "/api/poppy/v1/opt"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const p2, 0x30e16

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lhj/a;->M(I)Lhj/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const p2, 0x340f5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lhj/a;->a0(I)Lhj/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {}, Lrh/i;->l()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Lhj/a;->K(Z)Lhj/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 232
    .line 233
    invoke-static {}, Lrh/i;->a()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/q;->q0(Lhj/a;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method
