.class public final Landroidx/lifecycle/c0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/c0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c0$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0$c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/c0$c;->Companion:Landroidx/lifecycle/c0$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c0$c;->Companion:Landroidx/lifecycle/c0$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0$c$a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
