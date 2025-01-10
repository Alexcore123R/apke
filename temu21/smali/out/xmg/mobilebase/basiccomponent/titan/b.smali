.class public final synthetic Lxmg/mobilebase/basiccomponent/titan/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->a(Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
