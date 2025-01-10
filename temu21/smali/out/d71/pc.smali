.class public final Ld71/pc;
.super Ld71/sb;
.source "Temu"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld71/rc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


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


# virtual methods
.method public final u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Ljava/lang/Integer;)Ld71/rc;
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/pc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ld71/pc;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld71/rc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ld71/rc;

    .line 19
    .line 20
    iget-object v1, p0, Ld71/pc;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ld71/rc;-><init>(Ld71/pc;Ljava/lang/String;Ld71/qc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld71/pc;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a5;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p3 .. p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Ld71/pc;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, v10, Ld71/pc;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v10, Ld71/pc;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v10, Ld71/pc;->h:Ljava/lang/Long;

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 11
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 12
    :goto_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v0

    iget-object v2, v10, Ld71/pc;->d:Ljava/lang/String;

    sget-object v3, Ld71/e0;->j0:Ld71/i4;

    .line 14
    invoke-virtual {v0, v2, v3}, Ld71/g;->C(Ljava/lang/String;Ld71/i4;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v13, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v13, 0x0

    .line 15
    :goto_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    move-result-object v0

    iget-object v2, v10, Ld71/pc;->d:Ljava/lang/String;

    sget-object v3, Ld71/e0;->i0:Ld71/i4;

    .line 17
    invoke-virtual {v0, v2, v3}, Ld71/g;->C(Ljava/lang/String;Ld71/i4;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v14, 0x1

    goto :goto_73

    :cond_72
    const/4 v14, 0x0

    :goto_73
    if-eqz v1, :cond_b4

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    iget-object v3, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ld71/sb;->r()V

    .line 20
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 21
    invoke-static {v3}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    :try_start_92
    invoke-virtual {v2}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 25
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_a1} :catch_a2

    goto :goto_b4

    :catch_a2
    move-exception v0

    .line 26
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v4, v3, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_b4
    :goto_b4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_c6

    if-eqz v13, :cond_c6

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v0

    iget-object v2, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld71/k;->L0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 32
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v2

    iget-object v3, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld71/k;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 33
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_378

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1e2

    .line 35
    iget-object v1, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v3

    iget-object v4, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld71/k;->M0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 37
    invoke-static {v1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v15}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    .line 40
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e0

    .line 41
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_106
    :goto_106
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y4;

    .line 43
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_129

    .line 44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12d

    :cond_129
    move-object/from16 v17, v3

    goto/16 :goto_1dc

    .line 45
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->c0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ld71/dc;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_106

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v9

    .line 48
    check-cast v9, Lcom/google/android/gms/internal/measurement/y4$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y4$a;->v()Lcom/google/android/gms/internal/measurement/y4$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/y4$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4$a;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->e0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Ld71/dc;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4$a;->z()Lcom/google/android/gms/internal/measurement/y4$a;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/y4$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4$a;

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->b0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_191

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/measurement/q4;

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->m()I

    move-result v16

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18e

    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18e
    move-object/from16 v3, v17

    goto :goto_16d

    :cond_191
    move-object/from16 v17, v3

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4$a;->t()Lcom/google/android/gms/internal/measurement/y4$a;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/y4$a;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4$a;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->d0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a7
    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z4;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z4;->N()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a7

    .line 60
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a7

    .line 61
    :cond_1c5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4$a;->x()Lcom/google/android/gms/internal/measurement/y4$a;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/y4$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4$a;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y4;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d7
    move-object/from16 v3, v17

    const/4 v11, 0x0

    goto/16 :goto_106

    .line 64
    :goto_1dc
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    :cond_1e0
    move-object v11, v1

    goto :goto_1e3

    :cond_1e2
    move-object v11, v15

    .line 65
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_378

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y4;

    .line 67
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 68
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 69
    new-instance v7, Ls/a;

    invoke-direct {v7}, Ls/a;-><init>()V

    if-eqz v1, :cond_24b

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->m()I

    move-result v2

    if-nez v2, :cond_215

    goto :goto_24b

    .line 71
    :cond_215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->b0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21d
    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->R()Z

    move-result v4

    if-eqz v4, :cond_21d

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->Q()Z

    move-result v8

    if-eqz v8, :cond_246

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->N()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_247

    :cond_246
    const/4 v3, 0x0

    .line 76
    :goto_247
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21d

    .line 77
    :cond_24b
    :goto_24b
    new-instance v8, Ls/a;

    invoke-direct {v8}, Ls/a;-><init>()V

    if-eqz v1, :cond_29e

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->Q()I

    move-result v2

    if-nez v2, :cond_259

    goto :goto_29e

    .line 79
    :cond_259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->d0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z4;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->S()Z

    move-result v4

    if-eqz v4, :cond_297

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->m()I

    move-result v4

    if-lez v4, :cond_297

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->m()I

    move-result v16

    move-object/from16 p5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v16, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/z4;->J(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 83
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29b

    :cond_297
    move-object/from16 p5, v2

    const/16 v17, 0x1

    :goto_29b
    move-object/from16 v2, p5

    goto :goto_261

    :cond_29e
    :goto_29e
    const/16 v17, 0x1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x0

    .line 84
    :goto_2a3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->U()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_2e7

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->e0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ld71/dc;->c0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_2d9

    .line 86
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    move-result-object v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v9, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->c0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ld71/dc;->c0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_2db

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e2

    :cond_2d9
    move-object/from16 v16, v11

    .line 92
    :cond_2db
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    goto :goto_2a3

    :cond_2e7
    move-object/from16 v16, v11

    .line 93
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/y4;

    if-eqz v14, :cond_35c

    if-eqz v13, :cond_35c

    .line 94
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_35c

    .line 95
    iget-object v2, v10, Ld71/pc;->h:Ljava/lang/Long;

    if-eqz v2, :cond_35c

    iget-object v2, v10, Ld71/pc;->g:Ljava/lang/Long;

    if-nez v2, :cond_305

    goto :goto_35c

    .line 96
    :cond_305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_309
    :goto_309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v3

    .line 98
    iget-object v11, v10, Ld71/pc;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    move-result v2

    if-eqz v2, :cond_331

    .line 100
    iget-object v2, v10, Ld71/pc;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 101
    :cond_331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_346

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_309

    .line 105
    :cond_35c
    :goto_35c
    new-instance v11, Ld71/rc;

    iget-object v3, v10, Ld71/pc;->d:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 p5, v12

    move-object v12, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Ld71/rc;-><init>(Ld71/pc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ld71/qc;)V

    .line 106
    iget-object v1, v10, Ld71/pc;->f:Ljava/util/Map;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    move-object/from16 v11, v16

    goto/16 :goto_1e7

    :cond_378
    const/16 v17, 0x1

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_4da

    .line 108
    new-instance v0, Ld71/tc;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Ld71/tc;-><init>(Ld71/pc;Ld71/sc;)V

    .line 109
    new-instance v2, Ls/a;

    invoke-direct {v2}, Ls/a;-><init>()V

    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_391
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    .line 111
    iget-object v5, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v5, v4}, Ld71/tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    if-eqz v5, :cond_391

    .line 113
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v6

    iget-object v7, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ld71/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;

    move-result-object v9

    if-nez v9, :cond_3f4

    .line 115
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ld71/r4;->I()Ld71/t4;

    move-result-object v9

    .line 117
    invoke-static {v7}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 118
    invoke-virtual {v6}, Ld71/f7;->c()Ld71/q4;

    move-result-object v6

    invoke-virtual {v6, v8}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v11, v6}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v6, Ld71/z;

    move-object/from16 v18, v6

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v20

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    move-result-wide v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v34}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_429

    .line 123
    :cond_3f4
    new-instance v6, Ld71/z;

    move-object/from16 v35, v6

    iget-object v4, v9, Ld71/z;->a:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v9, Ld71/z;->b:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-wide v7, v9, Ld71/z;->c:J

    const-wide/16 v11, 0x1

    add-long v38, v7, v11

    iget-wide v7, v9, Ld71/z;->d:J

    add-long v40, v7, v11

    iget-wide v7, v9, Ld71/z;->e:J

    add-long v42, v7, v11

    iget-wide v7, v9, Ld71/z;->f:J

    move-wide/from16 v44, v7

    iget-wide v7, v9, Ld71/z;->g:J

    move-wide/from16 v46, v7

    iget-object v4, v9, Ld71/z;->h:Ljava/lang/Long;

    move-object/from16 v48, v4

    iget-object v4, v9, Ld71/z;->i:Ljava/lang/Long;

    move-object/from16 v49, v4

    iget-object v4, v9, Ld71/z;->j:Ljava/lang/Long;

    move-object/from16 v50, v4

    iget-object v4, v9, Ld71/z;->k:Ljava/lang/Boolean;

    move-object/from16 v51, v4

    invoke-direct/range {v35 .. v51}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 124
    :goto_429
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Ld71/k;->R(Ld71/z;)V

    .line 125
    iget-wide v7, v6, Ld71/z;->c:J

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_44b

    .line 128
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v9

    iget-object v11, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Ld71/k;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 129
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_44b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_453
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_391

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 131
    iget-object v13, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_477

    .line 132
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v12

    invoke-virtual {v12}, Ld71/r4;->H()Ld71/t4;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_453

    .line 133
    :cond_477
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 134
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_482
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p3;

    .line 135
    new-instance v15, Ld71/b;

    move-object/from16 p4, v0

    iget-object v0, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v12, v14}, Ld71/b;-><init>(Ld71/pc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p3;)V

    .line 136
    iget-object v0, v10, Ld71/pc;->g:Ljava/lang/Long;

    move-object/from16 p5, v2

    iget-object v2, v10, Ld71/pc;->h:Ljava/lang/Long;

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    move-result v14

    invoke-virtual {v10, v12, v14}, Ld71/pc;->x(II)Z

    move-result v25

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-object/from16 v24, v6

    .line 138
    invoke-virtual/range {v18 .. v25}, Ld71/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r4;JLd71/z;Z)Z

    move-result v14

    if-eqz v14, :cond_4c3

    .line 139
    invoke-virtual {v10, v11}, Ld71/pc;->v(Ljava/lang/Integer;)Ld71/rc;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v15}, Ld71/rc;->c(Ld71/uc;)V

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto :goto_482

    .line 141
    :cond_4c3
    iget-object v0, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4cd

    :cond_4c9
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    :goto_4cd
    if-nez v14, :cond_4d4

    .line 142
    iget-object v0, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4d4
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto/16 :goto_453

    .line 143
    :cond_4da
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_602

    .line 144
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    .line 145
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e9
    :goto_4e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_602

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_50e

    .line 148
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v5

    iget-object v6, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ld71/k;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 149
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_50e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_516
    :goto_516
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 151
    iget-object v8, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53a

    .line 152
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4e9

    .line 153
    :cond_53a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 154
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_545
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5f9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/s3;

    .line 155
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ld71/r4;->z(I)Z

    move-result v11

    if-eqz v11, :cond_59a

    .line 156
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ld71/r4;->H()Ld71/t4;

    move-result-object v11

    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    move-result v12

    if-eqz v12, :cond_573

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_574

    :cond_573
    const/4 v12, 0x0

    .line 159
    :goto_574
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v14, v6, v12, v13}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ld71/r4;->H()Ld71/t4;

    move-result-object v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    move-result-object v12

    invoke-virtual {v12, v9}, Ld71/dc;->I(Lcom/google/android/gms/internal/measurement/s3;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_59a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    move-result v11

    if-eqz v11, :cond_5d1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_5a9

    goto :goto_5d1

    .line 165
    :cond_5a9
    new-instance v11, Ld71/d;

    iget-object v12, v10, Ld71/pc;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Ld71/d;-><init>(Ld71/pc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s3;)V

    .line 166
    iget-object v12, v10, Ld71/pc;->g:Ljava/lang/Long;

    iget-object v13, v10, Ld71/pc;->h:Ljava/lang/Long;

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    move-result v9

    invoke-virtual {v10, v7, v9}, Ld71/pc;->x(II)Z

    move-result v9

    .line 168
    invoke-virtual {v11, v12, v13, v3, v9}, Ld71/d;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/a5;Z)Z

    move-result v9

    if-eqz v9, :cond_5cb

    .line 169
    invoke-virtual {v10, v6}, Ld71/pc;->v(Ljava/lang/Integer;)Ld71/rc;

    move-result-object v12

    .line 170
    invoke-virtual {v12, v11}, Ld71/rc;->c(Ld71/uc;)V

    goto/16 :goto_545

    .line 171
    :cond_5cb
    iget-object v7, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5f9

    .line 172
    :cond_5d1
    :goto_5d1
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ld71/r4;->I()Ld71/t4;

    move-result-object v7

    iget-object v8, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 174
    invoke-static {v8}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    move-result v11

    if-eqz v11, :cond_5ee

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5ef

    :cond_5ee
    const/4 v9, 0x0

    :goto_5ef
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 176
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v11, v8, v9}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5fb

    :cond_5f9
    :goto_5f9
    if-nez v9, :cond_516

    .line 177
    :goto_5fb
    iget-object v7, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_516

    .line 178
    :cond_602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, v10, Ld71/pc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 180
    iget-object v2, v10, Ld71/pc;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_616
    :goto_616
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 182
    iget-object v4, v10, Ld71/pc;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld71/rc;

    .line 183
    invoke-static {v4}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v4, v3}, Ld71/rc;->a(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->n()Ld71/k;

    move-result-object v4

    iget-object v5, v10, Ld71/pc;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->T()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v3

    .line 188
    invoke-virtual {v4}, Ld71/sb;->r()V

    .line 189
    invoke-virtual {v4}, Ld71/f7;->k()V

    .line 190
    invoke-static {v5}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    move-result-object v3

    .line 193
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "current_results"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 197
    :try_start_666
    invoke-virtual {v4}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 198
    const-string v3, "audience_filter_values"
    :try_end_66c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_666 .. :try_end_66c} :catch_68c

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 199
    :try_start_66e
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_616

    .line 200
    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 202
    invoke-static {v5}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_689
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66e .. :try_end_689} :catch_68a

    goto :goto_616

    :catch_68a
    move-exception v0

    goto :goto_68e

    :catch_68c
    move-exception v0

    const/4 v8, 0x0

    .line 203
    :goto_68e
    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    .line 205
    invoke-static {v5}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_616

    :cond_6a1
    return-object v1
.end method

.method public final x(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/pc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld71/rc;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p1}, Ld71/rc;->b(Ld71/rc;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
