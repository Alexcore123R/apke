.class public Lxmg/mobilebase/basiccomponent/network/p$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p$a;->onReceive(Lxmg/mobilebase/basekit/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/p$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p$a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$a$a;->b:Lxmg/mobilebase/basiccomponent/network/p$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/network/p$a$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/network/p$a$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "QuickCallInitTaskImpl"

    .line 19
    .line 20
    const-string v2, "receive notify msg:cost:%d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$d;->c:Lxmg/mobilebase/net_common/DomainUtils$d;

    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->p(Lxmg/mobilebase/net_common/DomainUtils$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzj/c;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->k(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
