.class public Lxmg/mobilebase/network_downgrade/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/network_downgrade/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/network_downgrade/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/d$c;->a:Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string p2, "Downgrade.Manager"

    .line 2
    .line 3
    :try_start_2
    const-string v0, "initTestValidTime onConfigChanged, key:%s, curVal:%s"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, v1, p1

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_33

    .line 22
    .line 23
    new-instance p1, Lcom/google/gson/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 35
    .line 36
    iget-object p3, p0, Lxmg/mobilebase/network_downgrade/d$c;->a:Lxmg/mobilebase/network_downgrade/d;

    .line 37
    .line 38
    invoke-static {p3}, Lxmg/mobilebase/network_downgrade/d;->b(Lxmg/mobilebase/network_downgrade/d;)Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->J(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string p3, "initTestValidTime onConfigChanged, e:%s"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
