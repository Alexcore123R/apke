.class public Lay1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx1/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Lzx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lay1/c$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lay1/c$a;-><init>(Lay1/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lay1/c;->g:Lzx1/e;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lay1/c;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lxv1/a;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lay1/c;->g:Lzx1/e;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lwx1/e;->e(Lzx1/e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lay1/c;)I
    .registers 1

    .line 1
    iget p0, p0, Lay1/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lay1/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lay1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lay1/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lay1/c;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 7

    .line 1
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v2, "ControlerContainer"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v1, :cond_39

    .line 17
    .line 18
    if-eq v0, p1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lay1/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "updateSnapShotContainer remove old container and add snapshot container"

    .line 23
    .line 24
    invoke-static {v2, v1, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lay1/c;->g(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4f

    .line 38
    .line 39
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-object p1, p0, Lay1/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "updateSnapShotContainer equal"

    .line 53
    .line 54
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    iget-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "updateSnapShotContainer add snapshot container"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lay1/c;->g(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    return-object p1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanDisplay"

    .line 4
    .line 5
    const-string v2, "ControlerContainer"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lay1/c;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxv1/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lay1/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx1/e;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x431

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwx1/e;->b(I)Lp12/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "obj_fst_frame"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp12/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_37

    .line 27
    .line 28
    iget-object v1, p0, Lay1/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "get first frame before release: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ControlerContainer"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, p0, Lay1/c;->e:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lay1/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx1/e;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lay1/c;->g:Lzx1/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwx1/e;->t0(Lzx1/e;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lay1/c;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lay1/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v1, "ControlerContainer"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    iget-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eq v0, v3, :cond_34

    .line 25
    .line 26
    iget-object v3, p0, Lay1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "updateSnapShotImageView remove old container and add snapshot container"

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_51

    .line 41
    .line 42
    iget-object v1, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    iget-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "updateSnapShotImageView equal"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    iget-object v0, p0, Lay1/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "updateSnapShotImageView add snapshot container"

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lay1/c;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_51

    .line 71
    .line 72
    iget-object v1, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lay1/c;->b:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwx1/e;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, v0, Lwx1/e;->b:Lpy1/g0;

    .line 94
    .line 95
    if-eqz v0, :cond_88

    .line 96
    .line 97
    iget v1, p0, Lay1/c;->f:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v1, v2, :cond_6f

    .line 102
    .line 103
    new-instance v1, Lay1/c$b;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lay1/c$b;-><init>(Lay1/c;Lpy1/g0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v3}, Lpy1/g0;->F0(Ls12/c;IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    const/4 v2, 0x1

    .line 113
    if-ne v1, v2, :cond_88

    .line 114
    .line 115
    iget-object v1, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v2, p0, Lay1/c;->e:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lay1/c;->e:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v1, :cond_88

    .line 125
    .line 126
    invoke-virtual {v0}, Lpy1/g0;->S0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_88

    .line 131
    .line 132
    iget-object v0, p0, Lay1/c;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
