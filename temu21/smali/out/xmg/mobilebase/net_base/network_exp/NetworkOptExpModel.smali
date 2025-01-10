.class public Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final transient TAG:Ljava/lang/String; = "NetworkOptExpModel"

.field private static final transient gson:Lcom/google/gson/e;


# instance fields
.field public f_exp_sl_add_extra_common_header:Z
    .annotation runtime Lac1/c;
        value = "f_exp_sl_add_extra_common_header"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->gson:Lcom/google/gson/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->f_exp_sl_add_extra_common_header:Z

    .line 6
    .line 7
    return-void
.end method

.method public static toJsonStr(Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->gson:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toNetworkOptExpModel(Ljava/lang/String;)Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->gson:Lcom/google/gson/e;

    .line 8
    .line 9
    const-class v1, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_13

    .line 16
    .line 17
    if-eqz p0, :cond_25

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const-string p0, "NetworkOptExpModel"

    .line 32
    .line 33
    const-string v1, "toNetworkOptExpModel e:%s"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 39
    .line 40
    invoke-direct {p0}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public getReportData()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->f_exp_sl_add_extra_common_header:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "0"

    .line 28
    .line 29
    :goto_1c
    const-string v3, "f_exp_sl_add_extra_common_header"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "NetworkOptExpModel{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "f_exp_sl_add_extra_common_header="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->f_exp_sl_add_extra_common_header:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
