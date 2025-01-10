.class public Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$a;->a:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "Network.net_test_bizname_config"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$a;->a:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p3, p2}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a(Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
