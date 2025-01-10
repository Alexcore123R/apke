.class public Lzx0/e;
.super Lzx0/c;
.source "Temu"

# interfaces
.implements Lpq0/c;
.implements Landroid/view/View$OnClickListener;
.implements Lzx0/g;
.implements Lj20/c;
.implements Lyt1/b$d;


# instance fields
.field public final i:Lmq0/a;

.field public final j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

.field public final k:Lcom/baogong/ui/widget/IconSVGView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/baogong/ui/widget/IconSVGView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/ImageView;

.field public s:Lnq0/a;

.field public t:Lj20/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lzx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lmq0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzx0/e;->i:Lmq0/a;

    .line 10
    .line 11
    const v0, 0x7f090616

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 19
    .line 20
    iput-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 21
    .line 22
    const v0, 0x7f090b34

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 30
    .line 31
    iput-object v0, p0, Lzx0/e;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 32
    .line 33
    const v0, 0x7f0906d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzx0/e;->l:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f090b49

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    iput-object v1, p0, Lzx0/e;->m:Lcom/baogong/ui/widget/IconSVGView;

    .line 52
    .line 53
    const v1, 0x7f0906d9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lzx0/e;->n:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0906d8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lzx0/e;->o:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f090735

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lzx0/e;->p:Landroid/view/View;

    .line 79
    .line 80
    const v3, 0x7f09079e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v3, p0, Lzx0/e;->q:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v4, 0x7f090acb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v4, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v3, :cond_7b

    .line 103
    .line 104
    sget v4, Lo20/a;->c:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lj20/e;->M1(Landroid/view/ViewGroup;)Lj20/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lzx0/e;->t:Lj20/e;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lj20/d;->J1(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lzx0/e;->t:Lj20/e;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Lj20/e;->P1(Lj20/c;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static c2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/e;
    .registers 4

    .line 1
    const v0, 0x7f0c063f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lzx0/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzx0/e;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private d2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/c;->c:Lp20/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    invoke-virtual {v1}, Lp20/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setFrameCleared(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz p1, :cond_2b

    .line 27
    .line 28
    iget-object p1, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzx0/e;->p:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzx0/e;->q:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object p1, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzx0/e;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzx0/e;->q:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/e;->m:Lcom/baogong/ui/widget/IconSVGView;

    .line 4
    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_3a

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\ue005"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzx0/e;->n:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v1, "video_resume"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v1, "video_start"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0, v0, p1, v1}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_53

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lzx0/e;->d2(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "\ue000"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzx0/e;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 78
    .line 79
    const-string v1, "video_stop"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public M0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lzx0/e;->d2(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public M1(Lp20/b;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lzx0/c;->M1(Lp20/b;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p2, p0, Lzx0/e;->s:Lnq0/a;

    .line 8
    .line 9
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 10
    .line 11
    if-eqz p2, :cond_3b

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->A(Lpq0/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzx0/e;->i:Lmq0/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lzx0/e;->f2(Lmq0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->c(Loq0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setVideoItem(Lmq0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzx0/e;->e2(Lp20/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzx0/e;->t:Lj20/e;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj20/d;->K1(Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lzx0/e;->d2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzx0/e;->b2()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public V1(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    invoke-static {v1}, Lm20/d;->c(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public X0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/e;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X1(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->X1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Y1(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->Y1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Z1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lzx0/c;->Q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final e2(Lp20/b;)V
    .registers 3

    .line 1
    const-string v0, "enable_icon_off_full_scrn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgy0/b;->c(Lp20/b;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lzx0/e;->o:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p0, Lzx0/e;->o:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lzx0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Ldy0/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->B(Lpq0/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lzx0/e;->s:Lnq0/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->e()Loq0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lnq0/a;->a(Loq0/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->t()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lzx0/e;->t:Lj20/e;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lj20/d;->f()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f2(Lmq0/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lmq0/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lmq0/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p1}, Lmq0/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    float-to-int p1, v1

    .line 42
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 p1, -0x2

    .line 46
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h1(Lnq0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzx0/e;->s:Lnq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public k1(Lmq0/a;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lzx0/c;->c:Lp20/b;

    .line 2
    .line 3
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 4
    .line 5
    iget-object v1, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_77

    .line 8
    .line 9
    if-eqz v0, :cond_77

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ldy0/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_34

    .line 41
    .line 42
    invoke-virtual {p1}, Lp20/b;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_34

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lyt1/b;->u(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p1}, Lp20/b;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lp20/b;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Ldy0/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_52

    .line 66
    .line 67
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v4, v3

    .line 76
    invoke-virtual {p1}, Lp20/b;->d()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-float v4, v4, v5

    .line 81
    .line 82
    float-to-int v4, v4

    .line 83
    :cond_52
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lgy0/b;->a(Lp20/b;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3, v4}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.photo_browser.holder.BrowserVideoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "Browser.BrowserVideoHolder"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lzx0/e;->l:Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->u()V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v1, p0, Lzx0/e;->o:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, v1, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lzx0/c;->N1()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->v()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lzx0/e;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lm20/d;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lzx0/c;->T1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return p2
.end method

.method public s0(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-eq p1, p2, :cond_3d

    .line 4
    .line 5
    const/16 p2, 0x3eb

    .line 6
    .line 7
    if-eq p1, p2, :cond_2c

    .line 8
    .line 9
    const/16 p2, 0x3ef

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_28

    .line 13
    .line 14
    const/16 p2, 0x3f8

    .line 15
    .line 16
    if-eq p1, p2, :cond_24

    .line 17
    .line 18
    const/16 p2, 0x3f9

    .line 19
    .line 20
    if-eq p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object p1, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 24
    .line 25
    if-eqz p1, :cond_40

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_40

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lzx0/e;->d2(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    invoke-virtual {p0}, Lzx0/c;->W1()V

    .line 38
    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lzx0/c;->T1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lzx0/e;->d2(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzx0/e;->Y1(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzx0/e;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 53
    .line 54
    sget-object p2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 55
    .line 56
    const-string v0, "video_end"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/e;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p1, "\uf616"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "\uf615"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public y0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lzx0/e;->Y1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lzx0/e;->d2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/e;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
