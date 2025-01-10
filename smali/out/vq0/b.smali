.class public Lvq0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljs1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public createBizCacheApi(Ljava/lang/String;ZI)Ljs1/a;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createCronetEngine(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;JIZLjava/util/List;Ljava/lang/String;)Lls1/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "JIZ",
            "Ljava/util/List<",
            "Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lls1/a;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCacheCount()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCronetProviderInstaller(Landroid/content/Context;)Lls1/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public peek(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .registers 3

    .line 1
    return-void
.end method
