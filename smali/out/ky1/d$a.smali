.class public Lky1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky1/d;


# direct methods
.method public constructor <init>(Lky1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lky1/d$a;->a:Lky1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lky1/d$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lky1/d$a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "int_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bool_audio_focus_external"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lky1/d$a;->a:Lky1/d;

    .line 18
    .line 19
    const v1, -0x182ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lky1/f;->g(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lky1/d$a;->a:Lky1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lky1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAudioFocusChange "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AudioManagerModule"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lky1/d$a;->a:Lky1/d;

    .line 28
    .line 29
    if-ltz p1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {v0, v1}, Lky1/d;->l(Lky1/d;Z)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lky1/c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lky1/c;-><init>(Lky1/d$a;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La22/b;->f(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
