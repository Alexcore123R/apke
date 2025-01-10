.class public Lxmg/mobilebase/audio/JSSoundPool$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->registerSomething()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/JSSoundPool;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$l;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 3

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "onAppBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$l;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/audio/JSSoundPool;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAppExit()V
    .registers 3

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "onAppExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "onAppFront"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAppStart()V
    .registers 3

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "onAppStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
