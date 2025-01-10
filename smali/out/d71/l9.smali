.class public final Ld71/l9;
.super Ld71/a3;
.source "Temu"


# instance fields
.field public volatile c:Ld71/m9;

.field public volatile d:Ld71/m9;

.field public e:Ld71/m9;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ld71/m9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Ld71/m9;

.field public j:Ld71/m9;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld71/g6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld71/a3;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld71/l9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G(Ld71/l9;Landroid/os/Bundle;Ld71/m9;Ld71/m9;J)V
    .registers 19

    .line 1
    move-object v3, p1

    .line 2
    if-eqz v3, :cond_d

    .line 3
    .line 4
    const-string v0, "screen_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "screen_class"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "screen_view"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Ld71/kc;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v11, 0x1

    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    move-wide/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v12}, Ld71/l9;->K(Ld71/m9;Ld71/m9;JZLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic H(Ld71/l9;Ld71/m9;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld71/l9;->j:Ld71/m9;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Ld71/l9;Ld71/m9;Ld71/m9;JZLandroid/os/Bundle;)V
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ld71/l9;->K(Ld71/m9;Ld71/m9;JZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic J(Ld71/l9;Ld71/m9;ZJ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld71/l9;->L(Ld71/m9;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic y(Ld71/l9;)Ld71/m9;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/l9;->j:Ld71/m9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-string p2, "\\."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_16

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p2, v0, :cond_34

    .line 40
    .line 41
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v2}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    return-object p1
.end method

.method public final B(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/l9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld71/l9;->g:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld71/l9;->g:Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    .line 15
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_b

    .line 33
    throw p1
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ld71/m9;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D(Landroid/app/Activity;Ld71/m9;Z)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Ld71/l9;->c:Ld71/m9;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v7, Ld71/l9;->d:Ld71/m9;

    .line 10
    .line 11
    :goto_a
    move-object v3, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v1, v7, Ld71/l9;->c:Ld71/m9;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v1, v0, Ld71/m9;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_33

    .line 19
    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Activity"

    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ld71/l9;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    move-object v10, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    new-instance v1, Ld71/m9;

    .line 37
    .line 38
    iget-object v9, v0, Ld71/m9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v11, v0, Ld71/m9;->c:J

    .line 41
    .line 42
    iget-boolean v13, v0, Ld71/m9;->e:Z

    .line 43
    .line 44
    iget-wide v14, v0, Ld71/m9;->f:J

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v8 .. v15}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v0

    .line 53
    :goto_34
    iget-object v0, v7, Ld71/l9;->c:Ld71/m9;

    .line 54
    .line 55
    iput-object v0, v7, Ld71/l9;->d:Ld71/m9;

    .line 56
    .line 57
    iput-object v2, v7, Ld71/l9;->c:Ld71/m9;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lc61/d;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->i()Ld71/z5;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Ld71/n9;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Ld71/n9;-><init>(Ld71/l9;Ld71/m9;Ld71/m9;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ld71/l9;->c:Ld71/m9;

    .line 26
    .line 27
    if-nez v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-nez p3, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v1, "Activity"

    .line 72
    .line 73
    invoke-virtual {p0, p3, v1}, Ld71/l9;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_4c
    iget-object v1, v0, Ld71/m9;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Ld71/m9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_6a

    .line 90
    .line 91
    if-eqz v0, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_98

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_82

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v0}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v2, v3, :cond_98

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    if-eqz p3, :cond_c4

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_ae

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1, v0}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v2, v0, :cond_c4

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ld71/r4;->J()Ld71/t4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p2, :cond_d1

    .line 206
    .line 207
    const-string v1, "null"

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, p2

    .line 211
    :goto_d2
    const-string v2, "Setting current screen to name, class"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ld71/m9;

    .line 217
    .line 218
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ld71/kc;->M0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-direct {v0, p2, p3, v1, v2}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    invoke-virtual {p0, p1, v0, p2}, Ld71/l9;->D(Landroid/app/Activity;Ld71/m9;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .registers 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Ld71/l9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v8, Ld71/l9;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_1d

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_11e

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_8a

    .line 33
    .line 34
    const-string v4, "screen_name"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_54

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3, v2}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v5, v6, :cond_54

    .line 61
    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_54
    const-string v5, "screen_class"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_87

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_70

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v3, v2}, Ld71/g;->o(Ljava/lang/String;Z)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v6, v3, :cond_87

    .line 112
    .line 113
    :cond_70
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_87
    move-object v10, v4

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v10, v3

    .line 140
    :goto_8b
    if-nez v3, :cond_9e

    .line 141
    .line 142
    iget-object v3, v8, Ld71/l9;->g:Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v3, :cond_9c

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "Activity"

    .line 151
    .line 152
    invoke-virtual {v8, v3, v4}, Ld71/l9;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v3, "Activity"

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    move-object v11, v3

    .line 160
    iget-object v3, v8, Ld71/l9;->c:Ld71/m9;

    .line 161
    .line 162
    iget-boolean v4, v8, Ld71/l9;->h:Z

    .line 163
    .line 164
    if-eqz v4, :cond_c8

    .line 165
    .line 166
    if-eqz v3, :cond_c8

    .line 167
    .line 168
    iput-boolean v2, v8, Ld71/l9;->h:Z

    .line 169
    .line 170
    iget-object v2, v3, Ld71/m9;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v3, Ld71/m9;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v2, :cond_c8

    .line 183
    .line 184
    if-eqz v3, :cond_c8

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ld71/r4;->J()Ld71/t4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_c8
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_7 .. :try_end_c9} :catchall_1a

    .line 202
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Logging screen view with name, class"

    .line 211
    .line 212
    if-nez v10, :cond_d8

    .line 213
    .line 214
    const-string v3, "null"

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v3, v10

    .line 218
    :goto_d9
    if-nez v11, :cond_de

    .line 219
    .line 220
    const-string v4, "null"

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v4, v11

    .line 224
    :goto_df
    invoke-virtual {v1, v2, v3, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, Ld71/l9;->c:Ld71/m9;

    .line 228
    .line 229
    if-nez v1, :cond_ea

    .line 230
    .line 231
    iget-object v1, v8, Ld71/l9;->d:Ld71/m9;

    .line 232
    .line 233
    :goto_e8
    move-object v5, v1

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    iget-object v1, v8, Ld71/l9;->c:Ld71/m9;

    .line 236
    .line 237
    goto :goto_e8

    .line 238
    :goto_ed
    new-instance v4, Ld71/m9;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ld71/kc;->M0()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const/4 v14, 0x1

    .line 249
    move-object v9, v4

    .line 250
    move-wide/from16 v15, p2

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v8, Ld71/l9;->c:Ld71/m9;

    .line 256
    .line 257
    iput-object v5, v8, Ld71/l9;->d:Ld71/m9;

    .line 258
    .line 259
    iput-object v4, v8, Ld71/l9;->i:Ld71/m9;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lc61/d;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->i()Ld71/z5;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Ld71/o9;

    .line 274
    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    invoke-direct/range {v1 .. v7}, Ld71/o9;-><init>(Ld71/l9;Landroid/os/Bundle;Ld71/m9;Ld71/m9;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_11e
    :try_start_11e
    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_1a

    .line 288
    throw v0
.end method

.method public final K(Ld71/m9;Ld71/m9;JZLandroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    iget-wide v8, v2, Ld71/m9;->c:J

    .line 18
    .line 19
    iget-wide v10, v1, Ld71/m9;->c:J

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_2f

    .line 24
    .line 25
    iget-object v8, v2, Ld71/m9;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Ld71/m9;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2f

    .line 34
    .line 35
    iget-object v8, v2, Ld71/m9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Ld71/m9;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v8, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    .line 49
    :goto_30
    if-eqz p5, :cond_37

    .line 50
    .line 51
    iget-object v9, v0, Ld71/l9;->e:Ld71/m9;

    .line 52
    .line 53
    if-eqz v9, :cond_37

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_37
    if-eqz v8, :cond_ba

    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_42

    .line 61
    .line 62
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    move-object v14, v8

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_40

    .line 71
    :goto_46
    invoke-static {v1, v14, v7}, Ld71/kc;->U(Ld71/m9;Landroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_64

    .line 75
    .line 76
    iget-object v5, v2, Ld71/m9;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_54

    .line 79
    .line 80
    const-string v8, "_pn"

    .line 81
    .line 82
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v5, v2, Ld71/m9;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    const-string v8, "_pc"

    .line 90
    .line 91
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string v5, "_pi"

    .line 95
    .line 96
    iget-wide v8, v2, Ld71/m9;->c:J

    .line 97
    .line 98
    invoke-virtual {v14, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_7d

    .line 104
    .line 105
    invoke-virtual {p0}, Ld71/b4;->r()Ld71/cb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Ld71/cb;->f:Ld71/jb;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ld71/jb;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v2, v10, v8

    .line 116
    .line 117
    if-lez v2, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v14, v10, v11}, Ld71/kc;->J(Landroid/os/Bundle;J)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ld71/g;->O()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8e

    .line 135
    .line 136
    const-string v2, "_mst"

    .line 137
    .line 138
    const-wide/16 v10, 0x1

    .line 139
    .line 140
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-boolean v2, v1, Ld71/m9;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    const-string v2, "app"

    .line 148
    .line 149
    :goto_94
    move-object v10, v2

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const-string v2, "auto"

    .line 152
    .line 153
    goto :goto_94

    .line 154
    :goto_99
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lc61/d;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget-boolean v2, v1, Ld71/m9;->e:Z

    .line 163
    .line 164
    move-wide/from16 p5, v11

    .line 165
    .line 166
    if-eqz v2, :cond_af

    .line 167
    .line 168
    iget-wide v11, v1, Ld71/m9;->f:J

    .line 169
    .line 170
    cmp-long v2, v11, v8

    .line 171
    .line 172
    if-eqz v2, :cond_af

    .line 173
    .line 174
    move-wide v12, v11

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-wide/from16 v12, p5

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p0}, Ld71/b4;->o()Ld71/s7;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "_vs"

    .line 183
    .line 184
    invoke-virtual/range {v9 .. v14}, Ld71/s7;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-eqz v6, :cond_c1

    .line 188
    .line 189
    iget-object v2, v0, Ld71/l9;->e:Ld71/m9;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v7, v3, v4}, Ld71/l9;->L(Ld71/m9;ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iput-object v1, v0, Ld71/l9;->e:Ld71/m9;

    .line 195
    .line 196
    iget-boolean v2, v1, Ld71/m9;->e:Z

    .line 197
    .line 198
    if-eqz v2, :cond_c9

    .line 199
    .line 200
    iput-object v1, v0, Ld71/l9;->j:Ld71/m9;

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Ld71/b4;->q()Ld71/u9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Ld71/u9;->J(Ld71/m9;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final L(Ld71/m9;ZJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld71/b4;->l()Ld71/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc61/d;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ld71/y;->s(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-boolean v1, p1, Ld71/m9;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0}, Ld71/b4;->r()Ld71/cb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, p2, p3, p4}, Ld71/cb;->B(ZZJ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_27

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iput-boolean v0, p1, Ld71/m9;->d:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final M()Ld71/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/l9;->c:Ld71/m9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/l9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ld71/l9;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld71/l9;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_43

    .line 11
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc61/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ld71/g;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2c

    .line 29
    .line 30
    iput-object v3, p0, Ld71/l9;->c:Ld71/m9;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ld71/p9;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Ld71/p9;-><init>(Ld71/l9;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Ld71/l9;->Q(Landroid/app/Activity;)Ld71/m9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Ld71/l9;->c:Ld71/m9;

    .line 50
    .line 51
    iput-object v2, p0, Ld71/l9;->d:Ld71/m9;

    .line 52
    .line 53
    iput-object v3, p0, Ld71/l9;->c:Ld71/m9;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ld71/s9;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, v0, v1}, Ld71/s9;-><init>(Ld71/l9;Ld71/m9;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public final O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ld71/m9;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    iget-wide v2, p1, Ld71/m9;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v2, p1, Ld71/m9;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "referrer_name"

    .line 46
    .line 47
    iget-object p1, p1, Ld71/m9;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "com.google.app_measurement.screen_service"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/l9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ld71/l9;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld71/l9;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_32

    .line 11
    .line 12
    iget-object v1, p0, Ld71/l9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2d

    .line 15
    :try_start_e
    iput-object p1, p0, Ld71/l9;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Ld71/l9;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2f

    .line 20
    :try_start_13
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld71/g;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Ld71/l9;->i:Ld71/m9;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ld71/r9;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ld71/r9;-><init>(Ld71/l9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ld71/z5;->A(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6e

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw p1

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2d

    .line 52
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld71/g;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    iget-object p1, p0, Ld71/l9;->i:Ld71/m9;

    .line 63
    .line 64
    iput-object p1, p0, Ld71/l9;->c:Ld71/m9;

    .line 65
    .line 66
    invoke-virtual {p0}, Ld71/f7;->i()Ld71/z5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ld71/q9;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ld71/q9;-><init>(Ld71/l9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Ld71/l9;->Q(Landroid/app/Activity;)Ld71/m9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0, v2}, Ld71/l9;->D(Landroid/app/Activity;Ld71/m9;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ld71/b4;->l()Ld71/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ld71/f7;->zzb()Lc61/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lc61/d;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Ld71/f7;->i()Ld71/z5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ld71/y0;

    .line 103
    .line 104
    invoke-direct {v3, p1, v0, v1}, Ld71/y0;-><init>(Ld71/y;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2d

    .line 112
    throw p1
.end method

.method public final Q(Landroid/app/Activity;)Ld71/m9;
    .registers 7

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld71/m9;

    .line 11
    .line 12
    if-nez v0, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ld71/l9;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld71/m9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ld71/kc;->M0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v0, v2, v3}, Ld71/m9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld71/l9;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    iget-object p1, p0, Ld71/l9;->i:Ld71/m9;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget-object p1, p0, Ld71/l9;->i:Ld71/m9;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0
.end method

.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()Ld71/y;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->l()Ld71/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ld71/l4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->m()Ld71/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ld71/o4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->n()Ld71/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ld71/s7;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->o()Ld71/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Ld71/l9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->p()Ld71/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Ld71/u9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->q()Ld71/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Ld71/cb;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->r()Ld71/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Z)Ld71/m9;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/a3;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Ld71/l9;->e:Ld71/m9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Ld71/l9;->e:Ld71/m9;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Ld71/l9;->j:Ld71/m9;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
