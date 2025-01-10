.class public Lpy1/g0$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/e;


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
    iput-object p1, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "PlayerSession"

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onErrorEvent "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 30
    .line 31
    invoke-static {v0}, Lpy1/g0;->W(Lpy1/g0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 37
    .line 38
    invoke-static {v1}, Lpy1/g0;->a0(Lpy1/g0;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3f

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Liy1/e;

    .line 57
    .line 58
    invoke-interface {v2, p1, p2}, Liy1/e;->b(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_3d

    .line 65
    iget-object v0, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 66
    .line 67
    invoke-static {v0}, Lpy1/g0;->b0(Lpy1/g0;)Liy1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 74
    .line 75
    invoke-static {v0}, Lpy1/g0;->b0(Lpy1/g0;)Liy1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1, p2}, Liy1/e;->b(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 83
    .line 84
    invoke-static {v0}, Lpy1/g0;->G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_62

    .line 89
    .line 90
    iget-object v0, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 91
    .line 92
    invoke-static {v0}, Lpy1/g0;->G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lpy1/b;->Q()Lpy1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lpy1/g0$j;->a:Lpy1/g0;

    .line 104
    .line 105
    invoke-static {p2}, Lpy1/g0;->H(Lpy1/g0;)Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lpy1/b;->a0(Ljava/lang/ref/WeakReference;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_3d

    .line 114
    throw p1
.end method
