.class public abstract Lh41/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lh41/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh41/m;",
            ">;)",
            "Lh41/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh41/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh41/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lhb1/a;
    .registers 2

    .line 1
    new-instance v0, Ljb1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh41/b;->a:Lib1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljb1/d;->j(Lib1/a;)Ljb1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljb1/d;->k(Z)Ljb1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljb1/d;->i()Lhb1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh41/m;",
            ">;"
        }
    .end annotation
.end method
