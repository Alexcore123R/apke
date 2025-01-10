.class public Lcom/baogong/base/lifecycle/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/lifecycle/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/base/lifecycle/b;


# direct methods
.method public constructor <init>(Lcom/baogong/base/lifecycle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/base/lifecycle/b$a;->a:Lcom/baogong/base/lifecycle/b;

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
    .locals 3

    .line 1
    const-string v0, "ActivityLifecycleManager"

    .line 2
    .line 3
    const-string v1, "Go to background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_go_to_back_4750"

    .line 14
    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAppExit()V
    .locals 2

    .line 1
    const-string v0, "ActivityLifecycleManager"

    .line 2
    .line 3
    const-string v1, "App exit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_last_activity_exit_4750"

    .line 14
    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAppFront()V
    .locals 3

    .line 1
    const-string v0, "ActivityLifecycleManager"

    .line 2
    .line 3
    const-string v1, "Go to front"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_go_to_front_4750"

    .line 14
    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAppStart()V
    .locals 3

    .line 1
    const-string v0, "ActivityLifecycleManager"

    .line 2
    .line 3
    const-string v1, "App start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_first_activity_start_4750"

    .line 14
    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
