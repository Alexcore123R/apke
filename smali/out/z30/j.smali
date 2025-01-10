.class public abstract Lz30/j;
.super Ly30/g0;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly30/j0;
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
    invoke-virtual {p0, p1}, Lz30/j;->c(Ljava/lang/Object;)Ly30/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ly30/j0;
    .registers 3
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
    new-instance p1, Lz30/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lz30/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
