.class public Lid1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lid1/f$b;

.field public final b:Lid1/h;

.field public final c:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lid1/g;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Lid1/h;Ljava/util/concurrent/ExecutorService;Lid1/f$b;Lid1/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;",
            "Lid1/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lid1/f$b;",
            "Lid1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lid1/f;->b:Lid1/h;

    .line 4
    iput-object p1, p0, Lid1/f;->c:Lcom/twitter/sdk/android/core/k;

    .line 5
    iput-object p3, p0, Lid1/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lid1/f;->a:Lid1/f$b;

    .line 7
    iput-object p5, p0, Lid1/f;->e:Lid1/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Ljava/util/concurrent/ExecutorService;Lid1/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lid1/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lid1/h;

    invoke-direct {v2}, Lid1/h;-><init>()V

    new-instance v4, Lid1/f$b;

    invoke-direct {v4}, Lid1/f$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lid1/f;-><init>(Lcom/twitter/sdk/android/core/k;Lid1/h;Ljava/util/concurrent/ExecutorService;Lid1/f$b;Lid1/g;)V

    return-void
.end method


# virtual methods
.method public a(Lid1/a;)V
    .registers 3

    .line 1
    new-instance v0, Lid1/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lid1/f$a;-><init>(Lid1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lid1/a;->a(Lid1/a$b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lid1/f;->c:Lcom/twitter/sdk/android/core/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->c()Lcom/twitter/sdk/android/core/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lid1/f;->b:Lid1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid1/h;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lid1/f;->a:Lid1/f$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lid1/f$b;->a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lid1/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Lid1/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lid1/e;-><init>(Lid1/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lid1/f;->c:Lcom/twitter/sdk/android/core/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/twitter/sdk/android/core/j;

    .line 26
    .line 27
    iget-object v2, p0, Lid1/f;->e:Lid1/g;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lid1/g;->a(Lcom/twitter/sdk/android/core/j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object v0, p0, Lid1/f;->a:Lid1/f$b;

    .line 34
    .line 35
    iget-object v1, p0, Lid1/f;->b:Lid1/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lid1/h;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lid1/f$b;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
