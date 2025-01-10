.class public Lpy1/g0$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx12/a;


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
    iput-object p1, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onVideoDisplayed"

    .line 8
    .line 9
    const-string v2, "PlayerSession"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 15
    .line 16
    new-instance v1, Lr12/c;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0x4e94

    .line 23
    .line 24
    invoke-direct {v1, p3, p2}, Lr12/c;-><init>(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpy1/g0;->i2(Lr12/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 31
    .line 32
    invoke-static {p2}, Lpy1/g0;->L(Lpy1/g0;)Ls12/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eq p2, p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 39
    .line 40
    invoke-static {p1}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "onVideoDisplayed view not match"

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "long_display_real_time"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 61
    .line 62
    const p3, -0x182ff

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lpy1/g0;->R(Lpy1/g0;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpy1/g0$m;->a:Lpy1/g0;

    .line 69
    .line 70
    iget-object p1, p1, Lpy1/g0;->m:Lly1/a;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lly1/a;->W(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
