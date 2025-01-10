.class public interface abstract Ljs1/b;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract createBizCacheApi(Ljava/lang/String;ZI)Ljs1/a;
.end method

.method public abstract createCronetEngine(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;JIZLjava/util/List;Ljava/lang/String;)Lls1/a;
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
.end method

.method public abstract getCacheCount()J
.end method

.method public abstract getCronetProviderInstaller(Landroid/content/Context;)Lls1/b;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract peek(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract put(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
.end method
