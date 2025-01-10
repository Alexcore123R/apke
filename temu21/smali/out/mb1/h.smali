.class public Lmb1/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ldb1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmb1/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldb1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ldb1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
