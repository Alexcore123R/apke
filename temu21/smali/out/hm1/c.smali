.class public final synthetic Lhm1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/JSSoundPool;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm1/c;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm1/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhm1/c;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhm1/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/audio/JSSoundPool;->a(Lxmg/mobilebase/audio/JSSoundPool;ZLandroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
