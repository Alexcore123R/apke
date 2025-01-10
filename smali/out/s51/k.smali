.class public Ls51/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51/k$a;
    }
.end annotation


# static fields
.field public static final a:Ls51/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls51/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls51/k;->a:Ls51/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp51/g;Lp51/k;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp51/l;",
            "T:",
            "Lp51/k<",
            "TR;>;>(",
            "Lp51/g<",
            "TR;>;TT;)",
            "Lj71/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls51/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls51/h0;-><init>(Lp51/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls51/k;->b(Lp51/g;Ls51/k$a;)Lj71/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lp51/g;Ls51/k$a;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp51/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp51/g<",
            "TR;>;",
            "Ls51/k$a<",
            "TR;TT;>;)",
            "Lj71/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls51/k;->a:Ls51/j0;

    .line 2
    .line 3
    new-instance v1, Lj71/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lj71/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls51/g0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Ls51/g0;-><init>(Lp51/g;Lj71/k;Ls51/k$a;Ls51/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lp51/g;->b(Lp51/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj71/k;->a()Lj71/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Lp51/g;)Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp51/l;",
            ">(",
            "Lp51/g<",
            "TR;>;)",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls51/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls51/k;->b(Lp51/g;Ls51/k$a;)Lj71/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
