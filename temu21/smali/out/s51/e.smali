.class public abstract Ls51/e;
.super Ls51/c;
.source "Temu"

# interfaces
.implements Lp51/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ls51/c<",
        "TT;>;",
        "Lp51/a$f;"
    }
.end annotation


# instance fields
.field public final F:Ls51/d;

.field public final G:Ljava/util/Set;

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lp51/f$a;Lp51/f$b;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p6}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lq51/e;Lq51/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lq51/e;Lq51/l;)V
    .registers 16

    .line 9
    invoke-static {p1}, Ls51/f;->b(Landroid/content/Context;)Ls51/f;

    move-result-object v3

    .line 10
    invoke-static {}, Lo51/c;->n()Lo51/c;

    move-result-object v4

    .line 11
    invoke-static {p5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lq51/e;

    .line 12
    invoke-static {p6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lq51/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/f;Lo51/c;ILs51/d;Lq51/e;Lq51/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/f;Lo51/c;ILs51/d;Lq51/e;Lq51/l;)V
    .registers 19

    .line 1
    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_10

    .line 2
    :cond_a
    new-instance v3, Ls51/a0;

    invoke-direct {v3, v0}, Ls51/a0;-><init>(Lq51/e;)V

    move-object v6, v3

    :goto_10
    if-nez v1, :cond_14

    move-object v7, v2

    goto :goto_1a

    .line 3
    :cond_14
    new-instance v0, Ls51/b0;

    invoke-direct {v0, v1}, Ls51/b0;-><init>(Lq51/l;)V

    move-object v7, v0

    .line 4
    :goto_1a
    invoke-virtual/range {p6 .. p6}, Ls51/d;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Ls51/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/f;Lo51/d;ILs51/c$a;Ls51/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ls51/e;->F:Ls51/d;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ls51/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ls51/e;->H:Landroid/accounts/Account;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ls51/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls51/e;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ls51/e;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/e;->G:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls51/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Ls51/e;->G:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final i0()Ls51/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/e;->F:Ls51/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final k0(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ls51/e;->j0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_23

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    return-object v0
.end method

.method public final t()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/e;->H:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
