.class public Lxmg/mobilebase/basiccomponent/network/titan/f$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$g;->a:J

    .line 2
    .line 3
    iput p3, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$g;->b:I

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
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$g;->a:J

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "Titan.TitanInitTaskImpl"

    .line 19
    .line 20
    const-string v4, "receive:onCnameTitanHost:delay:%s"

    .line 21
    .line 22
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 26
    .line 27
    invoke-static {v2}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2f

    .line 40
    .line 41
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/titan/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->NotifyHostCnameChange()V

    .line 45
    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    iget v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$g;->b:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/f;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v6, v3

    .line 62
    .line 63
    aput-object v5, v6, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    const-string v1, "ignore this OnHostCnameChange:scene:%d,originHost:%s,currentHost:%s"

    .line 69
    .line 70
    invoke-static {v0, v1, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
