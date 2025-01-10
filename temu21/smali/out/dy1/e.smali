.class public final synthetic Ldy1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldy1/a;

.field public final synthetic b:Ldy1/a;

.field public final synthetic c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1/e;->a:Ldy1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldy1/e;->b:Ldy1/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldy1/e;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldy1/e;->a:Ldy1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldy1/e;->b:Ldy1/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldy1/e;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldy1/g;->c(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
