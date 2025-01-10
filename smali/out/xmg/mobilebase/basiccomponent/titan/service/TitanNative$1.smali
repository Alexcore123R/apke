.class Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/connectivity/ConnectionReceiver$OnNetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;->onCreate(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/TitanNative$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/TitanNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChange(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnNetWorkChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
