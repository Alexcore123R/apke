.class public Lez0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lez0/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "forceVerifyUrlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lez0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lez0/a;
    .registers 5

    .line 1
    sget-object v0, Lez0/a;->b:Lez0/a;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const-class v0, Lez0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lez0/a;->b:Lez0/a;

    .line 9
    .line 10
    if-nez v1, :cond_2d

    .line 11
    .line 12
    const-string v1, "web.tpw_force_verify_urls"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    new-instance v1, Lez0/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lez0/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lez0/a;->b:Lez0/a;

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const-class v2, Lez0/a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lez0/a;

    .line 43
    .line 44
    sput-object v1, Lez0/a;->b:Lez0/a;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_21

    .line 49
    throw v1

    .line 50
    :cond_31
    :goto_31
    const-string v0, "TPW.ForceVerifyUrlConfig"

    .line 51
    .line 52
    const-string v1, "getConfig: %s"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v3, Lez0/a;->b:Lez0/a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lez0/a;->b:Lez0/a;

    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForceVerifyUrlConfig{forceVerifyUrlList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lez0/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
