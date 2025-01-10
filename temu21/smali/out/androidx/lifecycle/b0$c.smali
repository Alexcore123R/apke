.class public final Landroidx/lifecycle/b0$c;
.super Landroidx/lifecycle/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/b0;)Landroidx/lifecycle/c0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/c0$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/lifecycle/b0$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroidx/lifecycle/b0$c$a;-><init>(Landroidx/lifecycle/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/lifecycle/b0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
