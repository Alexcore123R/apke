.class public Lxmg/mobilebase/basiccomponent/network/p$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p;->o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$b;->b:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-ne p1, v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lzn1/e;->e()Landroid/net/ProxyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    const-string v1, "proxy"

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    const-string v0, "QuickCallInitTaskImpl"

    .line 37
    .line 38
    const-string v2, "OKErrorTrackerManager:trackError:type:%d ,map:%s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpq1/d$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x186b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
