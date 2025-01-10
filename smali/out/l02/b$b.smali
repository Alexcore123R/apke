.class public Ll02/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/b;


# direct methods
.method public constructor <init>(Ll02/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ll02/b$b;->a:Ll02/b;

    .line 2
    .line 3
    invoke-static {p2}, Ll02/b;->d(Ll02/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1a

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Ll02/b$b;->a:Ll02/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ll02/b;->e(Ll02/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 23
    .line 24
    invoke-static {p1}, Ll02/b;->f(Ll02/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ll02/b;->h(Ll02/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 8
    .line 9
    invoke-static {p1}, Ll02/b;->g(Ll02/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 16
    .line 17
    invoke-static {p1}, Ll02/b;->f(Ll02/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ll02/b;->i(Ll02/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 8
    .line 9
    invoke-static {p1}, Ll02/b;->g(Ll02/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Ll02/b$b;->a:Ll02/b;

    .line 16
    .line 17
    invoke-static {p1}, Ll02/b;->f(Ll02/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
