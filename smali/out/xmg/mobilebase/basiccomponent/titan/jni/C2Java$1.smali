.class Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->ReportTitanProfile(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$reportjsonStr:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;->val$reportjsonStr:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;->val$reportjsonStr:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->getNovaDelegate()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$1;->val$type:I

    .line 18
    .line 19
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "Titan.C2Java"

    .line 41
    .line 42
    const-string v2, "ReportTitanProfile:json:parse:error:%s"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
