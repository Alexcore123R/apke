.class public Landroidx/lifecycle/c0;
.super Landroid/app/Fragment;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$a;,
        Landroidx/lifecycle/c0$b;,
        Landroidx/lifecycle/c0$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/c0$b;


# instance fields
.field public a:Landroidx/lifecycle/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0$b;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/c0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/c0$a;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/c0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/c0$a;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/c0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/c0$a;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/c0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/c0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->d(Landroidx/lifecycle/c0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/i$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
