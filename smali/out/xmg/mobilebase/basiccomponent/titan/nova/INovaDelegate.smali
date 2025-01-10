.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getCurrentDefaultStShardInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;
.end method

.method public abstract getNovaConfig()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;
.end method

.method public abstract loadSo(Ljava/lang/String;)Z
.end method
