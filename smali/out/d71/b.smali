.class public final Ld71/b;
.super Ld71/uc;
.source "Temu"


# instance fields
.field public g:Lcom/google/android/gms/internal/measurement/p3;

.field public final synthetic h:Ld71/pc;


# direct methods
.method public constructor <init>(Ld71/pc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld71/b;->h:Ld71/pc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ld71/uc;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r4;JLd71/z;Z)Z
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Ld71/b;->h:Ld71/pc;

    .line 3
    invoke-virtual {v1}, Ld71/f7;->a()Ld71/g;

    move-result-object v1

    iget-object v4, v0, Ld71/uc;->a:Ljava/lang/String;

    sget-object v5, Ld71/e0;->j0:Ld71/i4;

    .line 4
    invoke-virtual {v1, v4, v5}, Ld71/g;->C(Ljava/lang/String;Ld71/i4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 5
    :goto_1c
    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v4, p6

    .line 6
    iget-wide v4, v4, Ld71/z;->e:J

    goto :goto_2b

    :cond_29
    move-wide/from16 v4, p4

    .line 7
    :goto_2b
    iget-object v6, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ld71/r4;->z(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8d

    .line 8
    iget-object v6, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ld71/r4;->H()Ld71/t4;

    move-result-object v6

    iget v8, v0, Ld71/uc;->b:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    iget-object v9, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-object v9, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5d

    :cond_5c
    move-object v9, v7

    :goto_5d
    iget-object v10, v0, Ld71/b;->h:Ld71/pc;

    .line 12
    invoke-virtual {v10}, Ld71/f7;->c()Ld71/q4;

    move-result-object v10

    iget-object v11, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->S()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v6, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ld71/r4;->H()Ld71/t4;

    move-result-object v6

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 16
    invoke-virtual {v8}, Ld71/pb;->l()Ld71/dc;

    move-result-object v8

    iget-object v9, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8, v9}, Ld71/dc;->H(Lcom/google/android/gms/internal/measurement/p3;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_8d
    iget-object v6, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    move-result v6

    if-eqz v6, :cond_3fd

    iget-object v6, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_a1

    goto/16 :goto_3fd

    .line 18
    :cond_a1
    iget-object v6, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->U()Z

    move-result v6

    .line 19
    iget-object v8, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    move-result v8

    .line 20
    iget-object v9, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    move-result v9

    if-nez v6, :cond_bc

    if-nez v8, :cond_bc

    if-eqz v9, :cond_ba

    goto :goto_bc

    :cond_ba
    const/4 v6, 0x0

    goto :goto_bd

    :cond_bc
    :goto_bc
    const/4 v6, 0x1

    :goto_bd
    if-eqz p7, :cond_e9

    if-nez v6, :cond_e9

    .line 21
    iget-object v1, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    move-result-object v1

    iget v2, v0, Ld71/uc;->b:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    move-result v4

    if-eqz v4, :cond_e3

    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    :cond_e3
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 26
    :cond_e9
    iget-object v8, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->R()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v10

    invoke-static {v4, v5, v10}, Ld71/uc;->c(JLcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_101

    goto/16 :goto_3a2

    .line 30
    :cond_101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10b

    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 32
    :cond_10b
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->T()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_151

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q3;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_149

    .line 35
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 37
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 39
    :cond_149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->P()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 40
    :cond_151
    new-instance v5, Ls/a;

    invoke-direct {v5}, Ls/a;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r4;->f0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15e
    :goto_15e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1eb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t4;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15e

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->k0()Z

    move-result v12

    if-eqz v12, :cond_192

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->k0()Z

    move-result v13

    if-eqz v13, :cond_18d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->a0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18e

    :cond_18d
    move-object v11, v7

    :goto_18e
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 45
    :cond_192
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->i0()Z

    move-result v12

    if-eqz v12, :cond_1b0

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->i0()Z

    move-result v13

    if-eqz v13, :cond_1ab

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->J()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1ac

    :cond_1ab
    move-object v11, v7

    .line 47
    :goto_1ac
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 48
    :cond_1b0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->m0()Z

    move-result v12

    if-eqz v12, :cond_1c2

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->g0()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 50
    :cond_1c2
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 52
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 53
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 55
    :cond_1eb
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->T()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q3;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->R()Z

    move-result v10

    if-eqz v10, :cond_20d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->Q()Z

    move-result v10

    if-eqz v10, :cond_20d

    const/4 v10, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v10, 0x0

    .line 57
    :goto_20e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->P()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_233

    .line 59
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 61
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 63
    :cond_233
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_282

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->S()Z

    move-result v13

    if-nez v13, :cond_266

    .line 66
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 68
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 69
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v8, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 71
    :cond_266
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->N()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v8

    invoke-static {v11, v12, v8}, Ld71/uc;->c(JLcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_278

    goto/16 :goto_3a2

    .line 72
    :cond_278
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    .line 73
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 74
    :cond_282
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_2cd

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->S()Z

    move-result v13

    if-nez v13, :cond_2b1

    .line 76
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 78
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 79
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v8, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 81
    :cond_2b1
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->N()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v8

    invoke-static {v11, v12, v8}, Ld71/uc;->b(DLcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_2c3

    goto/16 :goto_3a2

    .line 82
    :cond_2c3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    .line 83
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 84
    :cond_2cd
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_354

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->U()Z

    move-result v13

    if-eqz v13, :cond_2e8

    .line 86
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->O()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v8

    iget-object v11, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v11}, Ld71/f7;->h()Ld71/r4;

    move-result-object v11

    invoke-static {v12, v8, v11}, Ld71/uc;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t3;Ld71/r4;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2fe

    .line 87
    :cond_2e8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->S()Z

    move-result v13

    if-eqz v13, :cond_330

    .line 88
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ld71/dc;->f0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30c

    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q3;->N()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v8

    invoke-static {v12, v8}, Ld71/uc;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2fe
    if-nez v8, :cond_302

    goto/16 :goto_3a2

    .line 90
    :cond_302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 92
    :cond_30c
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 94
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 95
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v8, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    .line 97
    :cond_330
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 99
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 100
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v8, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    :cond_354
    if-nez v12, :cond_37c

    .line 102
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ld71/r4;->H()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 104
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Ld71/b;->h:Ld71/pc;

    .line 105
    invoke-virtual {v7}, Ld71/f7;->c()Ld71/q4;

    move-result-object v7

    invoke-virtual {v7, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3a2

    .line 108
    :cond_37c
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ld71/r4;->I()Ld71/t4;

    move-result-object v4

    iget-object v5, v0, Ld71/b;->h:Ld71/pc;

    .line 110
    invoke-virtual {v5}, Ld71/f7;->c()Ld71/q4;

    move-result-object v5

    invoke-virtual {v5, v9}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ld71/b;->h:Ld71/pc;

    .line 111
    invoke-virtual {v8}, Ld71/f7;->c()Ld71/q4;

    move-result-object v8

    invoke-virtual {v8, v11}, Ld71/q4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    .line 113
    :cond_3a0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    :goto_3a2
    iget-object v4, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v4

    invoke-virtual {v4}, Ld71/r4;->H()Ld71/t4;

    move-result-object v4

    if-nez v7, :cond_3b1

    const-string v5, "null"

    goto :goto_3b2

    :cond_3b1
    move-object v5, v7

    :goto_3b2
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_3ba

    return v2

    .line 115
    :cond_3ba
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ld71/uc;->c:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c5

    return v3

    .line 117
    :cond_3c5
    iput-object v2, v0, Ld71/uc;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_3fc

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r4;->i0()Z

    move-result v2

    if-eqz v2, :cond_3fc

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    move-result v4

    if-eqz v4, :cond_3ee

    if-eqz v1, :cond_3eb

    .line 121
    iget-object v1, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    move-result v1

    if-eqz v1, :cond_3eb

    move-object/from16 v2, p1

    .line 122
    :cond_3eb
    iput-object v2, v0, Ld71/uc;->f:Ljava/lang/Long;

    goto :goto_3fc

    :cond_3ee
    if-eqz v1, :cond_3fa

    .line 123
    iget-object v1, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    move-result v1

    if-eqz v1, :cond_3fa

    move-object/from16 v2, p2

    .line 124
    :cond_3fa
    iput-object v2, v0, Ld71/uc;->e:Ljava/lang/Long;

    :cond_3fc
    :goto_3fc
    return v3

    .line 125
    :cond_3fd
    :goto_3fd
    iget-object v1, v0, Ld71/b;->h:Ld71/pc;

    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    move-result-object v1

    iget-object v3, v0, Ld71/uc;->a:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    move-result v4

    if-eqz v4, :cond_41f

    iget-object v4, v0, Ld71/b;->g:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_41f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
