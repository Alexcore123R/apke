.class public Lgy1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy1/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgy1/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
