.class public Lxmg/mobilebase/basiccomponent/network/titan/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getNovaLogicDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$b;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentDefaultShardInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->g(I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
