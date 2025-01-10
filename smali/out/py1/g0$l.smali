.class public Lpy1/g0$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw12/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0$l;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0$l;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSurfaceCreated = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PlayerSession"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lpy1/g0$l;->a:Lpy1/g0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lpy1/g0;->J(Lpy1/g0;Landroid/view/Surface;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpy1/g0$l;->a:Lpy1/g0;

    .line 38
    .line 39
    invoke-static {p1}, Lpy1/g0;->I(Lpy1/g0;)Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lpy1/g0;->K(Lpy1/g0;Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
