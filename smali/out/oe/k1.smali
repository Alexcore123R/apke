.class public final Loe/k1;
.super Lcom/baogong/timer/d;
.source "Temu"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loe/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;Loe/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loe/k1;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Loe/k1$a;->b:Loe/k1$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/k1;->n(Lae1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    new-instance v0, Loe/k1$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loe/k1$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loe/k1;->n(Lae1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Loe/k1$c;->b:Loe/k1$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe/k1;->n(Lae1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lae1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Loe/i1;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/k1;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe/i1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
