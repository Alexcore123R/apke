.class public Lxmg/mobilebase/audio/JSSoundPool$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->onDestroy()V
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
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

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
    .registers 4

    .line 1
    const-string v0, "sound pool release sub thread begin"

    .line 2
    .line 3
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljm1/b;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljm1/b;->b(Ljm1/b$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxmg/mobilebase/audio/JSSoundPool;->access$102(Lxmg/mobilebase/audio/JSSoundPool;Ljm1/b;)Ljm1/b;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 41
    .line 42
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 49
    .line 50
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lxmg/mobilebase/audio/JSSoundPool;->access$402(Lxmg/mobilebase/audio/JSSoundPool;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$800(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4e

    .line 69
    .line 70
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$i;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 71
    .line 72
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$800(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const-string v0, "sound pool release end"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
