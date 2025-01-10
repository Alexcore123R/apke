.class public Lks1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lls1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lls1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj71/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj71/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj71/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1/c;->a:Lj71/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lks1/c;->a:Lj71/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj71/j;->n()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lls1/d;)Lls1/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1/d<",
            "TT;>;)",
            "Lls1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks1/c;->a:Lj71/j;

    .line 2
    .line 3
    new-instance v1, Lks1/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lks1/e;-><init>(Lls1/d;Lls1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lks1/c;->a:Lj71/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj71/j;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
