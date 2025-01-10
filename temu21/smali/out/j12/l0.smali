.class public Lj12/l0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/util/List<",
            "Lj12/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/util/List<",
            "Lj12/b0;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12/l0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj12/l0;->b:Z

    .line 7
    .line 8
    return-void
.end method
