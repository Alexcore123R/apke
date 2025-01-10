.class public Lpy1/g0$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/f;


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
    iput-object p1, p0, Lpy1/g0$h;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "PlayerSession"

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/g0$h;->a:Lpy1/g0;

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
    const-string v3, "onExceptionEvent: "

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
    const-string v3, ":"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpy1/g0$h;->a:Lpy1/g0;

    .line 38
    .line 39
    invoke-static {v0}, Lpy1/g0;->W(Lpy1/g0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, Lpy1/g0$h;->a:Lpy1/g0;

    .line 45
    .line 46
    invoke-static {v1}, Lpy1/g0;->X(Lpy1/g0;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_47

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Liy1/f;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2, p3}, Liy1/f;->c(IILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_45

    .line 73
    iget-object v0, p0, Lpy1/g0$h;->a:Lpy1/g0;

    .line 74
    .line 75
    invoke-static {v0}, Lpy1/g0;->Y(Lpy1/g0;)Liy1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    iget-object v0, p0, Lpy1/g0$h;->a:Lpy1/g0;

    .line 82
    .line 83
    invoke-static {v0}, Lpy1/g0;->Y(Lpy1/g0;)Liy1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2, p3}, Liy1/f;->c(IILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_45

    .line 92
    throw p1
.end method
