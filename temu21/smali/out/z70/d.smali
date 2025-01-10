.class public final Lz70/d;
.super Lz70/a;
.source "Temu"

# interfaces
.implements Lb80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70/d$a;
    }
.end annotation


# static fields
.field public static final h:Lz70/d$a;

.field public static i:I


# instance fields
.field public b:Z

.field public c:I

.field public d:Lw70/a;

.field public e:Lb80/a;

.field public final f:Lod1/h;

.field public final g:Lx70/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz70/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz70/d;->h:Lz70/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/activity/BaseWebActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lz70/a;-><init>(Lcom/baogong/activity/BaseWebActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz70/d;->c:I

    .line 6
    .line 7
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 8
    .line 9
    new-instance v1, Lz70/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lz70/d$b;-><init>(Lcom/baogong/activity/BaseWebActivity;Lz70/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz70/d;->f:Lod1/h;

    .line 19
    .line 20
    new-instance p1, Lx70/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lx70/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz70/d;->g:Lx70/c;

    .line 26
    .line 27
    return-void
.end method

.method private final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz70/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lz70/d;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method private final B()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz70/d;->d:Lw70/a;

    .line 2
    .line 3
    const-string v1, "mainFrameConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Lw70/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    iget-object v0, p0, Lz70/d;->d:Lw70/a;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lw70/a;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lz70/d;->d:Lw70/a;

    .line 35
    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_29
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    invoke-direct {p0}, Lz70/d;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x2

    .line 57
    const-string v6, "Splash.MainFrameRootSceneV2"

    .line 58
    .line 59
    if-nez v1, :cond_49

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    iput v5, p0, Lz70/d;->c:I

    .line 64
    .line 65
    const-string v0, "not boot start & can forward, jump immediately"

    .line 66
    .line 67
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v3, v2}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_9f

    .line 74
    :cond_49
    iget v1, p0, Lz70/d;->c:I

    .line 75
    .line 76
    if-ne v1, v5, :cond_56

    .line 77
    .line 78
    const-string v0, "hot start, skip load splash"

    .line 79
    .line 80
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v3, v2}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9f

    .line 87
    :cond_56
    invoke-static {}, Ld80/k;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_83

    .line 92
    .line 93
    const-string v0, "is_apm_exp_2160"

    .line 94
    .line 95
    invoke-static {v0}, Ld80/c;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "is_apm_exp"

    .line 106
    .line 107
    const-string v5, "1"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string v0, "lowPerformanceDevice, skip load splash"

    .line 113
    .line 114
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "splash_status_code"

    .line 122
    .line 123
    const-string v5, "5"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4, v3, v2}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9f

    .line 132
    :cond_83
    sget-object v1, Lb80/h;->k:Lb80/h$a;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lb80/h$a;->a(Lb80/b;)Lb80/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_92

    .line 139
    .line 140
    invoke-static {}, Ld80/k;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    iget v0, p0, Lz70/d;->c:I

    .line 149
    .line 150
    new-instance v2, Lz70/d$c;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lz70/d$c;-><init>(Lz70/d;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3, v0, v2}, Lb80/a;->g(ZILae1/l;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lz70/d;->e:Lb80/a;

    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public static synthetic m(Lz70/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz70/d;->s(Lz70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lz70/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz70/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lz70/d;)Lw70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz70/d;->d:Lw70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lz70/d;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lz70/d;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q(Z)V
    .registers 12

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v0, Ld80/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ld80/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lz70/d;->b:Z

    .line 42
    .line 43
    iget-object v1, p0, Lz70/d;->d:Lw70/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v9, "mainFrameConfig"

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v8, v1

    .line 56
    :goto_37
    move-object v3, v0

    .line 57
    move v4, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Ld80/d;->b(ZZZLjava/util/Map;Lw70/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz70/d;->d:Lw70/a;

    .line 62
    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    :goto_45
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, p1}, Ld80/d;->a(Lw70/a;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final s(Lz70/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    const-string v0, "Splash.MainFrameActivity"

    .line 12
    .line 13
    const-string v1, "execute fix black screen runnable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private final u()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "page_sn"

    .line 7
    .line 8
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "Splash.MainFrameRootSceneV2"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final w()V
    .registers 3

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb02/b;->u(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lz70/d;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lz70/d;->c:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lz70/d;->c:I

    .line 23
    .line 24
    :goto_17
    sget v0, Lz70/d;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    sput v0, Lz70/d;->i:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "ActivityManager SplashActivity onCreate isTaskRoot "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lz70/d;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " splashOpenCount "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget v1, Lz70/d;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Splash.MainFrameRootSceneV2"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final x(Landroid/os/Bundle;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw70/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lw70/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lw70/b;->a(Lcom/baogong/activity/BaseWebActivity;)Lw70/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "splash_parse_intent_end"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lac0/f;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lz70/d;->d:Lw70/a;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lz70/d;->y(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "splash_init_page_source_end"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lac0/f;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_31
    invoke-direct {v0, v2}, Lz70/d;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "splash_ut_mob_end"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lac0/f;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    new-instance v1, Lw70/a;

    .line 64
    .line 65
    const/16 v15, 0x3ff

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v16}, Lw70/a;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/net/Uri;Ljava/lang/String;ILbe1/g;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lz70/d;->d:Lw70/a;

    .line 84
    .line 85
    const-string v1, "Splash.MainFrameRootSceneV2"

    .line 86
    .line 87
    const-string v4, "MainFrameConfig parse fail."

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v2, v3, v1}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method private final y(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1, v0, v1}, Le20/e$b;->c(Le20/e;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_46

    .line 55
    .line 56
    const-string v0, "_p_mf_code"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    const-string p1, "Splash.MainFrameRootSceneV2"

    .line 65
    .line 66
    const-string v0, "clear pasteboard for _p_mf_code"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lz90/b;->g(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final z()Z
    .registers 3

    .line 1
    sget v0, Lz70/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz70/d;->g:Lx70/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx70/c;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz70/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const-string p1, "Splash.MainFrameRootSceneV2"

    .line 8
    .line 9
    const-string v0, "activity is finished"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lz70/d;->d:Lw70/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "mainFrameConfig"

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lw70/a;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_33

    .line 31
    .line 32
    iget-object p1, p0, Lz70/d;->d:Lw70/a;

    .line 33
    .line 34
    if-nez p1, :cond_27

    .line 35
    .line 36
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    :goto_28
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lz70/d;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lz70/d;->v()Ly70/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lz70/d$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lz70/d$d;-><init>(Lz70/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ly70/e;->i(Lae1/a;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    const-string v0, "Splash.MainFrameRootSceneV2"

    .line 2
    .line 3
    const-string v1, "initContentViewAndGet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c0343

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f091222

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz70/d;->d:Lw70/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_b

    .line 5
    .line 6
    const-string p2, "mainFrameConfig"

    .line 7
    .line 8
    invoke-static {p2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p2, p1}, Lw70/a;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1202

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lz70/a;->j(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lz70/d;->e:Lb80/a;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lb80/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "Splash.MainFrameRootSceneV2"

    .line 2
    .line 3
    const-string v1, "MainFrameRootSceneV2 oncreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "splash_create_start"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz70/d;->g:Lx70/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx70/c;->h(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "splash_register_animator"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lz70/d;->w()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "splash_is_root_task_end"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lz70/d;->x(Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    invoke-virtual {p0}, Lz70/d;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "splash_load_or_jump_start"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lz70/d;->B()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/d;->e:Lb80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lb80/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz70/d;->e:Lb80/a;

    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz70/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-object v0, p0, Lz70/d;->d:Lw70/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "mainFrameConfig"

    .line 12
    .line 13
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    invoke-virtual {v0}, Lw70/a;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lz70/d;->c:I

    .line 25
    .line 26
    sget v0, Lz70/d;->i:I

    .line 27
    .line 28
    invoke-static {v0}, Ld80/b;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "Splash.MainFrameRootSceneV2"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    const-string v0, "need handle fix black screen"

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lz70/c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lz70/c;-><init>(Lz70/d;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "MainFrameActivity#onCreateConfirm#fixBlackScreen"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3e
    const-string v0, "isTaskRoot false, click from launcher"

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v4, v2}, Lb80/b$a;->a(Lb80/b;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_47
    return v1
.end method

.method public final t()V
    .registers 7

    .line 1
    const-string v0, "forward home activity"

    .line 2
    .line 3
    iget-boolean v1, p0, Lz70/d;->b:Z

    .line 4
    .line 5
    const-string v2, "Splash.MainFrameRootSceneV2"

    .line 6
    .line 7
    if-eqz v1, :cond_8a

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v3, "create_from"

    .line 36
    .line 37
    invoke-direct {p0}, Lz70/d;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x100000

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    const/high16 v3, 0x24100000

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/high16 v3, 0x24000000

    .line 61
    .line 62
    :goto_3d
    :try_start_3d
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-class v5, Lcom/baogong/home/activity/HomeActivity;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_8a

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    const-string v4, "forward home activity exception"

    .line 95
    .line 96
    invoke-static {v2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "info"

    .line 105
    .line 106
    invoke-static {v4, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "url"

    .line 110
    .line 111
    const-string v5, "MainFrameActivity"

    .line 112
    .line 113
    invoke-static {v4, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ld80/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-static {v5}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V
    :try_end_85
    .catch Landroid/util/AndroidRuntimeException; {:try_start_76 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v0

    .line 136
    invoke-static {v0, v4}, Ld80/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lz70/a;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    const-string v0, "pageJump"

    .line 151
    .line 152
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final v()Ly70/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/d;->f:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/e;

    .line 8
    .line 9
    return-object v0
.end method
