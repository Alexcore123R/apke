.class public Lxmg/mobilebase/audio/JSSoundPool$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/JSSoundPool;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "on pause sub thread"

    .line 2
    .line 3
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$200(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljm1/b;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$300(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5b

    .line 48
    .line 49
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 50
    .line 51
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$500(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    :try_start_38
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$g;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "mMediaPlayer.pause() exception "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
