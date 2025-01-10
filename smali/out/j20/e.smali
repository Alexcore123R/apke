.class public Lj20/e;
.super Lj20/d;
.source "Temu"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final e:Landroid/widget/TextView;

.field public f:Lj20/c;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj20/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0917fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lj20/e;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 19
    .line 20
    if-eqz p1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-direct {p0}, Lj20/e;->N1()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lj20/e;->Q1(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static M1(Landroid/view/ViewGroup;)Lj20/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0643

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lj20/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj20/e;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private N1()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lj20/e;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0803c2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj20/e;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lj20/e;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object v0
.end method

.method private O1()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lj20/e;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0803c3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj20/e;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lj20/e;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public P1(Lj20/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj20/e;->f:Lj20/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0xff

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj20/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Lj20/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .line 1
    if-eqz p3, :cond_3b

    .line 2
    .line 3
    iget-object p1, p0, Lj20/e;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lm20/d;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    iget-object p1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr p1, v2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lk20/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "/"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lk20/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lj20/e;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj20/e;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lj20/e;->Q1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lj20/e;->O1()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj20/e;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj20/e;->f:Lj20/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lj20/c;->X0()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj20/e;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->w(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj20/e;->Q1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lj20/e;->N1()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj20/e;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj20/e;->f:Lj20/c;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-interface {p1}, Lj20/c;->z0()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
