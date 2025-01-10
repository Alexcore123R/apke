.class public Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;,
        Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$SingleTonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanNetLog"

.field private static iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 2
    const-string v0, "default iTitanNetLog"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    const-string v2, "TitanNetLog"

    if-nez v1, :cond_54

    .line 4
    :try_start_b
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->newTitanNetLogInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    move-result-object v1

    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    if-eqz v1, :cond_1d

    .line 5
    const-string v1, "realTitanNetLogClass reflect success"

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catchall_19
    move-exception v1

    goto :goto_45

    :catch_1b
    move-exception v1

    goto :goto_31

    .line 6
    :cond_1d
    const-string v1, "realTitanNetLogClass reflect failed"

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_1b
    .catchall {:try_start_b .. :try_end_22} :catchall_19

    .line 7
    :goto_22
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    if-nez v1, :cond_59

    .line 8
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;)V

    :goto_2e
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    goto :goto_59

    .line 10
    :goto_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_19

    .line 11
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    if-nez v1, :cond_59

    .line 12
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;)V

    goto :goto_2e

    .line 14
    :goto_45
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    if-nez v3, :cond_53

    .line 15
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;)V

    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 17
    :cond_53
    throw v1

    .line 18
    :cond_54
    const-string v0, "iTitanNetLog not null"

    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$SingleTonHolder;->access$000()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private newTitanNetLogInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;
    .registers 2

    .line 1
    new-instance v0, Lsw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setiTitanNetLog(Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->iTitanNetLog:Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 2
    .line 3
    return-object v0
.end method
