.class public Lpy1/g0$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwv1/j;


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
    iput-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onViewSurfaceDestroy"

    .line 8
    .line 9
    const-string v1, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lpy1/g0;->m:Lly1/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lly1/a;->o0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onViewDisplayReady"

    .line 8
    .line 9
    const-string v2, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lpy1/g0;->L(Lpy1/g0;)Ls12/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p1, :cond_21

    .line 21
    .line 22
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 23
    .line 24
    invoke-static {p1}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onViewDisplayReady view not match"

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 35
    .line 36
    iget-object p1, p1, Lpy1/g0;->m:Lly1/a;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lly1/a;->o0(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lpy1/g0;->m:Lly1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lly1/a;->F()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5f

    .line 51
    .line 52
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 53
    .line 54
    invoke-static {p1}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "needReportViewSurfaceGap when viewSurfaceReady"

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 64
    .line 65
    iget-object p1, p1, Lpy1/g0;->m:Lly1/a;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lly1/a;->e0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpy1/g0;->C0()Lb22/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v2, p0, Lpy1/g0$n;->a:Lpy1/g0;

    .line 82
    .line 83
    iget-object v2, v2, Lpy1/g0;->m:Lly1/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lly1/a;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-float v0, v0

    .line 91
    const-string v1, "first_frame_to_view_ready"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
