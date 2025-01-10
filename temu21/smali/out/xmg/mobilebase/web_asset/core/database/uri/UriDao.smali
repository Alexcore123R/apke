.class public interface abstract Lxmg/mobilebase/web_asset/core/database/uri/UriDao;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteByBundleId(Ljava/lang/String;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation
.end method
