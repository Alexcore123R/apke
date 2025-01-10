.class public final Ld71/k9;
.super Ld71/sb;
.source "Temu"


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld71/sb;-><init>(Ld71/tb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B
    .registers 34

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 2
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 3
    iget-object v3, v1, Ld71/f7;->a:Ld71/g6;

    invoke-virtual {v3}, Ld71/g6;->N()V

    .line 4
    invoke-static/range {p1 .. p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v3

    sget-object v4, Ld71/e0;->f0:Ld71/i4;

    invoke-virtual {v3, v15, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_33

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-array v0, v4, [B

    return-object v0

    .line 9
    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_58

    const-string v3, "_iapx"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ld71/r4;->C()Ld71/t4;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v15, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 14
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->M()Lcom/google/android/gms/internal/measurement/v4$a;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v3

    invoke-virtual {v3}, Ld71/k;->N0()V

    .line 16
    :try_start_63
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v3

    invoke-virtual {v3, v15}, Ld71/k;->A0(Ljava/lang/String;)Ld71/c5;

    move-result-object v11

    if-nez v11, :cond_87

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-array v0, v4, [B
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_84

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-object v0

    :catchall_84
    move-exception v0

    goto/16 :goto_55f

    .line 20
    :cond_87
    :try_start_87
    invoke-virtual {v11}, Ld71/c5;->s()Z

    move-result v3

    if-nez v3, :cond_a4

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v4, [B
    :try_end_9c
    .catchall {:try_start_87 .. :try_end_9c} :catchall_84

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-object v0

    .line 24
    :cond_a4
    :try_start_a4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D3()Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/w4$a;->t0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->V0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v9

    .line 25
    invoke-virtual {v11}, Ld71/c5;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 26
    invoke-virtual {v11}, Ld71/c5;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 27
    :cond_c4
    invoke-virtual {v11}, Ld71/c5;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 28
    invoke-virtual {v11}, Ld71/c5;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 29
    :cond_db
    invoke-virtual {v11}, Ld71/c5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 30
    invoke-virtual {v11}, Ld71/c5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 31
    :cond_f2
    invoke-virtual {v11}, Ld71/c5;->A()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_105

    .line 32
    invoke-virtual {v11}, Ld71/c5;->A()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->k0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 33
    :cond_105
    invoke-virtual {v11}, Ld71/c5;->i0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->q0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v3

    .line 34
    invoke-virtual {v11}, Ld71/c5;->e0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->f0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 35
    invoke-virtual {v11}, Ld71/c5;->j()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v11}, Ld71/c5;->t0()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_126

    .line 38
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_12f

    .line 39
    :cond_126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12f

    .line 40
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 41
    :cond_12f
    :goto_12f
    invoke-virtual {v11}, Ld71/c5;->r0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->F0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 42
    iget-object v3, v1, Ld71/pb;->b:Ld71/tb;

    invoke-virtual {v3, v15}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    move-result-object v3

    .line 43
    invoke-virtual {v11}, Ld71/c5;->c0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->Z(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 44
    iget-object v5, v1, Ld71/f7;->a:Ld71/g6;

    invoke-virtual {v5}, Ld71/g6;->m()Z

    move-result v5

    if-eqz v5, :cond_168

    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld71/g;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_168

    .line 45
    invoke-virtual {v3}, Ld71/j7;->x()Z

    move-result v5

    if-eqz v5, :cond_168

    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_168

    .line 47
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/w4$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 48
    :cond_168
    invoke-virtual {v3}, Ld71/j7;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 49
    invoke-virtual {v3}, Ld71/j7;->x()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-virtual {v11}, Ld71/c5;->r()Z

    move-result v5

    if-eqz v5, :cond_1d4

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->p()Ld71/ta;

    move-result-object v5

    .line 51
    invoke-virtual {v11}, Ld71/c5;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ld71/ta;->w(Ljava/lang/String;Ld71/j7;)Landroid/util/Pair;

    move-result-object v5

    .line 52
    invoke-virtual {v11}, Ld71/c5;->r()Z

    move-result v6

    if-eqz v6, :cond_1d4

    if-eqz v5, :cond_1d4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_197
    .catchall {:try_start_a4 .. :try_end_197} :catchall_84

    if-nez v6, :cond_1d4

    .line 54
    :try_start_199
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Ld71/k9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;
    :try_end_1aa
    .catch Ljava/lang/SecurityException; {:try_start_199 .. :try_end_1aa} :catch_1b8
    .catchall {:try_start_199 .. :try_end_1aa} :catchall_84

    .line 58
    :try_start_1aa
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1d4

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->c0(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_1d4

    :catch_1b8
    move-exception v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v2

    invoke-virtual {v2}, Ld71/r4;->C()Ld71/t4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-array v0, v4, [B
    :try_end_1cc
    .catchall {:try_start_1aa .. :try_end_1cc} :catchall_84

    .line 62
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-object v0

    .line 63
    :cond_1d4
    :goto_1d4
    :try_start_1d4
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->b()Ld71/x;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ld71/e7;->m()V

    .line 65
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->b()Ld71/x;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ld71/e7;->m()V

    .line 69
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->T0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->b()Ld71/x;

    move-result-object v6

    invoke-virtual {v6}, Ld71/x;->s()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->B0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v5

    .line 72
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->b()Ld71/x;

    move-result-object v6

    invoke-virtual {v6}, Ld71/x;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4$a;->b1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;
    :try_end_206
    .catchall {:try_start_1d4 .. :try_end_206} :catchall_84

    .line 73
    :try_start_206
    invoke-virtual {v3}, Ld71/j7;->y()Z

    move-result v3

    if-eqz v3, :cond_22d

    .line 74
    invoke-virtual {v11}, Ld71/c5;->w0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22d

    .line 75
    invoke-virtual {v11}, Ld71/c5;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v3, v5}, Ld71/k9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;
    :try_end_229
    .catch Ljava/lang/SecurityException; {:try_start_206 .. :try_end_229} :catch_22a
    .catchall {:try_start_206 .. :try_end_229} :catchall_84

    goto :goto_22d

    :catch_22a
    move-exception v0

    goto/16 :goto_544

    .line 79
    :cond_22d
    :goto_22d
    :try_start_22d
    invoke-virtual {v11}, Ld71/c5;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_244

    .line 80
    invoke-virtual {v11}, Ld71/c5;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 81
    :cond_244
    invoke-virtual {v11}, Ld71/c5;->v0()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld71/k;->J0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_254
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld71/hc;

    .line 84
    const-string v8, "_lte"

    iget-object v10, v7, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_254

    goto :goto_26c

    :cond_26b
    move-object v7, v14

    :goto_26c
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_274

    .line 85
    iget-object v6, v7, Ld71/hc;->e:Ljava/lang/Object;

    if-nez v6, :cond_297

    .line 86
    :cond_274
    new-instance v6, Ld71/hc;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 87
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    move-result-object v7

    invoke-interface {v7}, Lc61/d;->a()J

    move-result-wide v20

    .line 88
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Ld71/k;->b0(Ld71/hc;)Z

    .line 91
    :cond_297
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/a5;

    .line 92
    :goto_29d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2db

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a0()Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v6

    .line 94
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld71/hc;

    iget-object v7, v7, Ld71/hc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/a5$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v6

    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld71/hc;

    iget-wide v7, v7, Ld71/hc;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/a5$a;->y(J)Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v6

    .line 96
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld71/hc;

    iget-object v8, v8, Ld71/hc;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ld71/dc;->T(Lcom/google/android/gms/internal/measurement/a5$a;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/a5;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29d

    .line 98
    :cond_2db
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/w4$a;->m0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 99
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v3

    invoke-virtual {v3, v9}, Ld71/dc;->S(Lcom/google/android/gms/internal/measurement/w4$a;)V

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    move-result v3

    if-eqz v3, :cond_300

    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v3

    sget-object v4, Ld71/e0;->Q0:Ld71/i4;

    invoke-virtual {v3, v4}, Ld71/g;->q(Ld71/i4;)Z

    move-result v3

    if-eqz v3, :cond_300

    .line 101
    iget-object v3, v1, Ld71/pb;->b:Ld71/tb;

    invoke-virtual {v3, v11, v9}, Ld71/tb;->t(Ld71/c5;Lcom/google/android/gms/internal/measurement/w4$a;)V

    .line 102
    :cond_300
    invoke-static/range {p1 .. p1}, Ld71/v4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ld71/v4;

    move-result-object v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    move-result-object v4

    iget-object v5, v3, Ld71/v4;->d:Landroid/os/Bundle;

    .line 104
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v6

    invoke-virtual {v6, v15}, Ld71/k;->x0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 105
    invoke-virtual {v4, v5, v6}, Ld71/kc;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Ld71/g;->r(Ljava/lang/String;)I

    move-result v5

    .line 108
    invoke-virtual {v4, v3, v5}, Ld71/kc;->T(Ld71/v4;I)V

    .line 109
    iget-object v10, v3, Ld71/v4;->d:Landroid/os/Bundle;

    .line 110
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    invoke-virtual {v3}, Ld71/r4;->C()Ld71/t4;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld71/kc;->C0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36a

    .line 115
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v6, v7}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->f()Ld71/kc;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Ld71/kc;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_36a
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    move-result-object v2

    if-nez v2, :cond_3b0

    .line 118
    new-instance v17, Ld71/z;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v27, v7

    move-wide/from16 v7, v19

    move-object/from16 v29, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, v27

    move-object/from16 v20, v11

    move-wide/from16 v11, v21

    move-object/from16 v30, v13

    move-object/from16 v13, v25

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_3c5

    :cond_3b0
    move-object/from16 v29, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    .line 119
    iget-wide v3, v2, Ld71/z;->f:J

    .line 120
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 121
    invoke-virtual {v2, v5, v6}, Ld71/z;->a(J)Ld71/z;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 122
    :goto_3c5
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2, v12}, Ld71/k;->R(Ld71/z;)V

    .line 123
    new-instance v13, Ld71/w;

    iget-object v3, v1, Ld71/f7;->a:Ld71/g6;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Ld71/w;-><init>(Ld71/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->c0()Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v2

    iget-wide v3, v13, Ld71/w;->d:J

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r4$a;->D(J)Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v2

    iget-object v3, v13, Ld71/w;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/r4$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v2

    iget-wide v3, v13, Ld71/w;->e:J

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r4$a;->x(J)Lcom/google/android/gms/internal/measurement/r4$a;

    move-result-object v2

    .line 128
    iget-object v3, v13, Ld71/w;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3fa
    :goto_3fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_421

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->c0()Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t4$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4$a;

    move-result-object v5

    .line 130
    iget-object v6, v13, Ld71/w;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->n1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3fa

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ld71/dc;->R(Lcom/google/android/gms/internal/measurement/t4$a;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/r4$a;->y(Lcom/google/android/gms/internal/measurement/t4$a;)Lcom/google/android/gms/internal/measurement/r4$a;

    goto :goto_3fa

    :cond_421
    move-object/from16 v3, v29

    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->A(Lcom/google/android/gms/internal/measurement/r4$a;)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->J()Lcom/google/android/gms/internal/measurement/x4$b;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->J()Lcom/google/android/gms/internal/measurement/s4$a;

    move-result-object v6

    iget-wide v7, v12, Ld71/z;->c:J

    .line 136
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/s4$a;->t(J)Lcom/google/android/gms/internal/measurement/s4$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s4$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4$a;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4$b;->t(Lcom/google/android/gms/internal/measurement/s4$a;)Lcom/google/android/gms/internal/measurement/x4$b;

    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->B(Lcom/google/android/gms/internal/measurement/x4$b;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 140
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->m()Ld71/pc;

    move-result-object v5

    .line 141
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->v0()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4$a;->N()Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 146
    invoke-virtual/range {v5 .. v10}, Ld71/pc;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4$a;->O()Z

    move-result v0

    if-eqz v0, :cond_47e

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->C0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v0

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4$a;->J()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->l0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 151
    :cond_47e
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->k0()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_489

    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->u0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 153
    :cond_489
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->o0()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_495

    .line 154
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->y0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_49a

    :cond_495
    if-eqz v0, :cond_49a

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w4$a;->y0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 156
    :cond_49a
    :goto_49a
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->m()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    move-result v2

    if-eqz v2, :cond_4b8

    .line 158
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v2

    sget-object v4, Ld71/e0;->t0:Ld71/i4;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    move-result v2

    if-eqz v2, :cond_4ba

    if-eqz v0, :cond_4ba

    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4$a;

    goto :goto_4ba

    :cond_4b8
    move-object/from16 v5, p2

    .line 160
    :cond_4ba
    :goto_4ba
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->q()V

    .line 161
    invoke-virtual/range {v20 .. v20}, Ld71/c5;->m0()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w4$a;->p0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v0

    const-wide/32 v6, 0x14822

    .line 162
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->M0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->zzb()Lc61/d;

    move-result-object v2

    invoke-interface {v2}, Lc61/d;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w4$a;->J0(J)Lcom/google/android/gms/internal/measurement/w4$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->i0(Z)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 165
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v0

    sget-object v2, Ld71/e0;->y0:Ld71/i4;

    invoke-virtual {v0, v2}, Ld71/g;->q(Ld71/i4;)Z

    move-result v0

    if-eqz v0, :cond_4f2

    .line 166
    iget-object v0, v1, Ld71/pb;->b:Ld71/tb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ld71/tb;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4$a;)V

    :cond_4f2
    move-object/from16 v0, v30

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v4$a;->u(Lcom/google/android/gms/internal/measurement/w4$a;)Lcom/google/android/gms/internal/measurement/v4$a;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4$a;->o0()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Ld71/c5;->l0(J)V

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4$a;->j0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld71/c5;->h0(J)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld71/k;->S(Ld71/c5;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->Q0()V
    :try_end_515
    .catchall {:try_start_22d .. :try_end_515} :catchall_84

    .line 172
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 173
    :try_start_51c
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ld71/dc;->g0([B)[B

    move-result-object v0
    :try_end_530
    .catch Ljava/io/IOException; {:try_start_51c .. :try_end_530} :catch_531

    return-object v0

    :catch_531
    move-exception v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 176
    invoke-static/range {p2 .. p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    .line 178
    :goto_544
    :try_start_544
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v2

    invoke-virtual {v2}, Ld71/r4;->C()Ld71/t4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    new-array v0, v4, [B
    :try_end_557
    .catchall {:try_start_544 .. :try_end_557} :catchall_84

    .line 180
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    return-object v0

    .line 181
    :goto_55f
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    invoke-virtual {v2}, Ld71/k;->O0()V

    .line 182
    throw v0
.end method
