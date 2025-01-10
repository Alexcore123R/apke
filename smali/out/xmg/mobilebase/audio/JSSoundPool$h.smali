.class public Lxmg/mobilebase/audio/JSSoundPool$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->onResume()V
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
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

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
    const-string v0, "on resume sub thread"

    .line 2
    .line 3
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$200(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$600(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljm1/b;->h()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$300(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6b

    .line 48
    .line 49
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 50
    .line 51
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6b

    .line 56
    .line 57
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$500(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6b

    .line 64
    .line 65
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 66
    .line 67
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$700(Lxmg/mobilebase/audio/JSSoundPool;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6b

    .line 72
    .line 73
    :try_start_48
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$h;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 74
    .line 75
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "mMediaPlayer.start() exception "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
