.class public final Ly30/n0;
.super Ly30/g0;
.source "Temu"


# instance fields
.field public final a:Ly30/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly30/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly30/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly30/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/n0;->a:Ly30/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly30/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly30/j0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly30/n0;->a:Ly30/j0;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly30/j0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/n0;->a:Ly30/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
