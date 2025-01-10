.class public Lho1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhx1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->n:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v0

    .line 19
    :goto_12
    if-eqz p3, :cond_16

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v0

    .line 24
    :goto_17
    if-eqz p4, :cond_1b

    .line 25
    .line 26
    move-object v6, p4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, v0

    .line 29
    :goto_1c
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v10}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->ResolveHostByGslb(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_39

    .line 39
    .line 40
    new-instance p2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostResolveResult;->ipv4:Ljava/util/List;

    .line 43
    .line 44
    sget-object p3, Lhx1/c$b;->h:Lhx1/c$b;

    .line 45
    .line 46
    invoke-virtual {p3}, Lhx1/c$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->checkLocalIpStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsw1/a;->h(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "{\n \"preReadyDnsConfigItems\":{\n   \"locale.temu.com\":{\n     \"vaildTimeFromProcAlive\":5000,\n     \"ips\":[\"20.15.0.8\"]\n    }\n  }\n\n}"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    const-string v0, ".matk.temu.com"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    const-string p1, "/ut"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "20.15.0.9"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzn1/e;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
