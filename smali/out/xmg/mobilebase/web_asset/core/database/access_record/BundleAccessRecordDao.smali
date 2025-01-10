.class public interface abstract Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract deleteAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteByBundleId(Ljava/lang/String;)V
.end method

.method public abstract insertAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByBundleId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end method
