.class public abstract Lpm0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpm0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILxmg/mobilebase/basekit/http/entity/HttpError;Lmv0/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ltm0/b;Lmv0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0/b;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
