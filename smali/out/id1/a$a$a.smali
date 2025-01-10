.class public Lid1/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/a$a;->b(Lid1/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid1/a$b;

.field public final synthetic b:Lid1/a$a;


# direct methods
.method public constructor <init>(Lid1/a$a;Lid1/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid1/a$a$a;->b:Lid1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lid1/a$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid1/a$b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid1/a$b;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid1/a$b;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lid1/a$b;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid1/a$b;->f(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a$a$a;->a:Lid1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid1/a$b;->g(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
