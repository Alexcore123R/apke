.class public Lj71/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj71/j0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj71/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lj71/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->x(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/k;->a:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
