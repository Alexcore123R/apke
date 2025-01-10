.class public Lxy0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy0/b;->b:Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxy0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/shake/model/ActivityModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "operation.shake_activity"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-class v1, Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;
    .registers 3

    .line 1
    sget-boolean v0, Lxy0/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxy0/b;->b:Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lxy0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxy0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "operation.shake_config"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxy0/b;->e()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxy0/b;->b:Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lxy0/b;->a:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lxy0/b;->e()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lxy0/b;->b:Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 6
    .line 7
    return-void
.end method

.method public static e()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;
    .registers 2

    .line 1
    const-string v0, "operation.shake_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method
