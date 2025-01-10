.class public Lcx0/l;
.super Lcx0/b;
.source "Temu"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx0/l;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcx0/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcx0/l;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx0/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
