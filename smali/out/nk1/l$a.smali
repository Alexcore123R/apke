.class public Lnk1/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/l;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/l;


# direct methods
.method public constructor <init>(Lnk1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/l$a;->a:Lnk1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck1/a;->a(Lck1/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->b(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnk1/l$a;->a:Lnk1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk1/l;->d(Lnk1/l;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnk1/l$a;->a:Lnk1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk1/l;->c(Lnk1/l;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck1/a;->e(Lck1/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->f(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->g(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
