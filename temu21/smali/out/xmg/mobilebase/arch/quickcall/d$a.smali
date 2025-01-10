.class public Lxmg/mobilebase/arch/quickcall/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/d;->n()Lxmg/mobilebase/arch/quickcall/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/d;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$a;->b:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/arch/quickcall/d$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$a;->b:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->a(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lxmg/mobilebase/arch/quickcall/d$a;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    const-string p1, "PreConnectQuickCall"

    .line 28
    .line 29
    const-string v0, "preConnect Success:%s, cost:%d"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$a;->b:Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/d;->a(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lxmg/mobilebase/arch/quickcall/d$a;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    const-string p1, "PreConnectQuickCall"

    .line 28
    .line 29
    const-string v0, "preConnect failed:%s, cost:%d"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
