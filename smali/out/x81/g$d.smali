.class public final Lx81/g$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx81/g$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lx81/g$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81/g$d;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)Lx81/g$b;
    .registers 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lx81/g$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx81/g$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method


# virtual methods
.method public a(Lx81/g$b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx81/g$d;->b:Lx81/g$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx81/g$d;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, Lj81/l0;->u()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx81/g$d;->c()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lx81/g$b$a;->a(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx81/g$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx81/g$d;->b:Lx81/g$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/view/Display;
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$d;->b:Lx81/g$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lx81/g$d;->c()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lx81/g$b$a;->a(Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
