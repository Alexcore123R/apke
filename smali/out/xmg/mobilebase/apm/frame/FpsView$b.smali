.class public Lxmg/mobilebase/apm/frame/FpsView$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/FpsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:F

.field public c:F

.field public d:J

.field public final synthetic e:Lxmg/mobilebase/apm/frame/FpsView;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/FpsView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lgk1/a;->e()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/apm/frame/FpsView;Lxmg/mobilebase/apm/frame/FpsView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lxmg/mobilebase/apm/frame/FpsView$b;-><init>(Lxmg/mobilebase/apm/frame/FpsView;)V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/FpsView$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->b:F

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->c:F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->d:J

    .line 10
    .line 11
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->d:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-float v0, v0

    .line 30
    const/high16 v1, 0x43c80000    # 400.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->b:F

    .line 40
    .line 41
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v2, v3

    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    iget v3, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->c:F

    .line 51
    .line 52
    iget-object v4, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v3, v4

    .line 59
    mul-float v3, v3, v0

    .line 60
    .line 61
    iget-object v4, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->e:Lxmg/mobilebase/apm/frame/FpsView;

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Lxmg/mobilebase/apm/frame/FpsView;->a(Lxmg/mobilebase/apm/frame/FpsView;FF)V

    .line 64
    .line 65
    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-gez v0, :cond_4a

    .line 69
    .line 70
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/FpsView$b;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
