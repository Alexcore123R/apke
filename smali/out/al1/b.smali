.class public Lal1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lal1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1/d<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lal1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1/d<",
            "Lpl1/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.HttpWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lal1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/api/app/v2/experiment"

    .line 9
    .line 10
    iput-object v0, p0, Lal1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lal1/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lal1/d$a<",
            "Lpl1/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal1/b;->b()Lal1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lal1/b;->c:Lal1/d;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lal1/d;->a(Ljava/util/Map;Lal1/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lal1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal1/d<",
            "Lpl1/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal1/a;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/api/app/v2/experiment"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lal1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lal1/b;->c:Lal1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lal1/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
