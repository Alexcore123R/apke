.class public Ldy1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpy1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    iput p3, p0, Ldy1/a;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ldy1/a;->c:Z

    .line 9
    .line 10
    iput p5, p0, Ldy1/a;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Ldy1/a;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldy1/a;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ldy1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy1/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpy1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy1/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpy1/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ldy1/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldy1/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldy1/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldy1/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ldy1/a;->e:J

    .line 2
    .line 3
    return-void
.end method
