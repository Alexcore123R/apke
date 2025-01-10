.class public final Lq51/v;
.super Lq51/i1;
.source "Temu"


# instance fields
.field public final f:Ls/c;

.field public final g:Lq51/f;


# direct methods
.method public constructor <init>(Lq51/i;Lq51/f;Lo51/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lq51/i1;-><init>(Lq51/i;Lo51/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/c;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq51/v;->f:Ls/c;

    .line 10
    .line 11
    iput-object p2, p0, Lq51/v;->g:Lq51/f;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lq51/i;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lq51/i;->l1(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lq51/f;Lq51/b;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lq51/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lq51/v;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lq51/i;->l3(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq51/v;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lq51/v;

    .line 18
    .line 19
    invoke-static {}, Lo51/c;->n()Lo51/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lq51/v;-><init>(Lq51/i;Lq51/f;Lo51/c;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lq51/v;->f:Ls/c;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lq51/f;->d(Lq51/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq51/v;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lq51/i1;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq51/v;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lq51/i1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq51/v;->g:Lq51/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq51/f;->e(Lq51/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/v;->g:Lq51/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq51/f;->H(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/v;->g:Lq51/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq51/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ls/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/v;->f:Ls/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/v;->f:Ls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lq51/v;->g:Lq51/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq51/f;->d(Lq51/v;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
