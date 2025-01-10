.class public Lyv/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyv/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Law/c;

.field public c:Ldw/a;

.field public final d:Lj20/a;

.field public e:Ldu/a;

.field public f:Lp20/b;


# direct methods
.method public constructor <init>(Lyv/c;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyv/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, v0}, Law/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyv/f;->b:Law/c;

    .line 21
    .line 22
    iget-object p3, p1, Law/c;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {p3}, Lj20/a;->M1(Landroid/view/ViewGroup;)Lj20/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lyv/f;->d:Lj20/a;

    .line 29
    .line 30
    iget-object v1, p1, Law/c;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Law/c;->h:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v1, Lx80/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x66000000

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Ldv/g;->X0:I

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1, v3, v4, v4, v2}, Lx80/b;->k(FFFF)Lx80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Law/c;->h:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v1, 0x7f02002c

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Law/c;->h:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Law/c;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Law/c;->b:Law/b;

    .line 89
    .line 90
    iget-object p2, p2, Law/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Law/c;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Law/c;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 101
    .line 102
    sget-object p3, Lxv/b;->a:Lxv/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lxv/b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v0, 0x8

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Law/c;->b:Law/b;

    .line 117
    .line 118
    iget-object p2, p2, Law/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    const p3, 0x7f110712

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Law/c;->f:Law/a;

    .line 131
    .line 132
    iget-object p1, p1, Law/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    aput-object p2, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lyv/f;->b:Law/c;

    .line 24
    .line 25
    iget-object p2, p2, Law/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lp20/b;Lcom/einnovation/whaleco/browser_video/video/VideoManager;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyv/f;->f:Lp20/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    invoke-virtual {p1}, Lp20/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    iget-object v1, p0, Lyv/f;->b:Law/c;

    .line 14
    .line 15
    iget-object v1, v1, Law/c;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->e(Lmq0/a;)Loq0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lyv/f;->d:Lj20/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyv/f;->l(Loq0/a;)Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lj20/d;->K1(Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 40
    .line 41
    iget-object p1, p1, Law/c;->l:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyv/f;->d:Lj20/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj20/d;->K1(Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 2
    .line 3
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 4
    .line 5
    iget-object v0, v0, Law/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 24
    .line 25
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 26
    .line 27
    iget-object v0, v0, Law/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 34
    .line 35
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 36
    .line 37
    iget-object v0, v0, Law/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Ldw/a;II)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lyv/f;->c:Ldw/a;

    .line 5
    .line 6
    iget-object v0, p1, Ldw/a;->j:Ldw/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyv/f;->g(Ldw/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldw/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ldw/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Ldw/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lyv/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ldw/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyv/f;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ldw/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyv/f;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ldw/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyv/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ldw/a;->h:Lju/j0;

    .line 36
    .line 37
    iget-boolean p1, p1, Ldw/a;->i:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lyv/f;->f(Lju/j0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lyv/f;->a(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lju/j0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 2
    .line 3
    iget-object v0, v0, Law/c;->b:Law/b;

    .line 4
    .line 5
    iget-object v0, v0, Law/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p1, Lju/j0;->i:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 16
    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lju/j0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lju/j0;Z)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 6
    .line 7
    iget-object p1, p1, Law/c;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lyv/f;->b:Law/c;

    .line 14
    .line 15
    iget-object v1, v1, Law/c;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyv/f;->b:Law/c;

    .line 22
    .line 23
    iget-object v1, v1, Law/c;->b:Law/b;

    .line 24
    .line 25
    iget-object v3, p1, Lju/j0;->d:Ljava/util/List;

    .line 26
    .line 27
    iget v4, p1, Lju/j0;->g:I

    .line 28
    .line 29
    if-nez v4, :cond_52

    .line 30
    .line 31
    if-eqz v3, :cond_52

    .line 32
    .line 33
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    iget-object v4, v1, Law/b;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Law/b;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lju/j0;->f:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x1f4

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lxv/i;->j(Landroid/widget/TextView;[Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Law/b;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Law/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    :goto_52
    iget-object v3, v1, Law/b;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    const v4, 0x7f11072e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Law/b;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v4, 0xaa

    .line 94
    .line 95
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Law/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    if-eqz p2, :cond_b9

    .line 108
    .line 109
    iget-object p2, p1, Lju/j0;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_75

    .line 116
    .line 117
    goto :goto_b9

    .line 118
    :cond_75
    iget-object p2, p1, Lju/j0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_83

    .line 125
    .line 126
    iget-object p2, v1, Law/b;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    iget-object v0, v1, Law/b;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Law/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, v1, Law/b;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-virtual {p0, p1}, Lyv/f;->e(Lju/j0;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v1, Law/b;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p1, p1, Lju/j0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    :goto_b9
    iget-object p1, v1, Law/b;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Law/b;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final g(Ldw/b;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 6
    .line 7
    iget-object p1, p1, Law/c;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lyv/f;->b:Law/c;

    .line 14
    .line 15
    iget-object v1, v1, Law/c;->h:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyv/f;->b:Law/c;

    .line 22
    .line 23
    iget-object v1, v1, Law/c;->i:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 24
    .line 25
    iget-boolean v3, p1, Ldw/b;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    const-string v3, "e04c"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v3, "e07b"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p1, Ldw/b;->b:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-lez v1, :cond_41

    .line 44
    .line 45
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 46
    .line 47
    iget-object v0, v0, Law/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 53
    .line 54
    iget-object v0, v0, Law/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iget-wide v1, p1, Ldw/b;->b:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 67
    .line 68
    iget-object p1, p1, Law/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 2
    .line 3
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 4
    .line 5
    iget-object v0, v0, Law/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 8
    .line 9
    iget-object p1, p1, Law/c;->f:Law/a;

    .line 10
    .line 11
    iget-object p1, p1, Law/a;->d:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 20
    .line 21
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 22
    .line 23
    iget-object v0, v0, Law/a;->d:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 34
    .line 35
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 36
    .line 37
    iget-object v0, v0, Law/a;->d:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 8
    .line 9
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 10
    .line 11
    iget-object v0, v0, Law/a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Law/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 51
    .line 52
    iget-object v0, v0, Law/c;->f:Law/a;

    .line 53
    .line 54
    iget-object v0, v0, Law/a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p2, p0, Lyv/f;->b:Law/c;

    .line 61
    .line 62
    iget-object p2, p2, Law/c;->f:Law/a;

    .line 63
    .line 64
    iget-object p2, p2, Law/a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p2, p0, Lyv/f;->b:Law/c;

    .line 72
    .line 73
    iget-object p2, p2, Law/c;->f:Law/a;

    .line 74
    .line 75
    iget-object p2, p2, Law/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-static {p2, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyv/f;->b:Law/c;

    .line 81
    .line 82
    iget-object p1, p1, Law/c;->f:Law/a;

    .line 83
    .line 84
    iget-object p1, p1, Law/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-static {p1, p3}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/f;->e:Ldu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldu/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l(Loq0/a;)Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Loq0/a;->l()Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public m()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Law/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyv/f;->c:Ldw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyv/f;->f:Lp20/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp20/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lp20/b;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lp20/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    :try_start_22
    const-string v3, "file_url"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "srch_enter_source"

    .line 41
    .line 42
    iget-object v0, v0, Ldw/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "disable_shopping_cart_float"

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "search_met"

    .line 55
    .line 56
    const-string v1, "goods_detail"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "image_search_result.html?"

    .line 62
    .line 63
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x35984

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lz2/d;->B(I)Lz2/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/f;->d:Lj20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "com.baogong.goods_review_ui.browser.ReviewBrowserViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyv/f;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyv/c;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lyv/f;->c:Ldw/a;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lyv/f;->b:Law/c;

    .line 27
    .line 28
    iget-object v3, v3, Law/c;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_34

    .line 35
    .line 36
    iget-object p1, v1, Ldw/a;->h:Lju/j0;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v1, Leu/c;

    .line 42
    .line 43
    iget-object p1, p1, Lju/j0;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v2, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyv/c;->s(Leu/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_89

    .line 53
    :cond_34
    iget-object v3, p0, Lyv/f;->b:Law/c;

    .line 54
    .line 55
    iget-object v3, v3, Law/c;->b:Law/b;

    .line 56
    .line 57
    iget-object v3, v3, Law/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_49

    .line 64
    .line 65
    iget-object v1, v1, Ldw/a;->h:Lju/j0;

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v0, p1, v1}, Lyv/c;->y(Landroid/view/View;Lju/j0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_89

    .line 74
    :cond_49
    iget-object v3, p0, Lyv/f;->b:Law/c;

    .line 75
    .line 76
    iget-object v3, v3, Law/c;->h:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_7c

    .line 83
    .line 84
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object p1, v1, Ldw/a;->j:Ldw/b;

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-wide v2, p1, Ldw/b;->b:J

    .line 97
    .line 98
    iget-boolean v4, p1, Ldw/b;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_68

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-wide/16 v5, 0x1

    .line 106
    .line 107
    :goto_6a
    add-long/2addr v2, v5

    .line 108
    iput-wide v2, p1, Ldw/b;->b:J

    .line 109
    .line 110
    xor-int/lit8 v2, v4, 0x1

    .line 111
    .line 112
    iput-boolean v2, p1, Ldw/b;->a:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lyv/f;->g(Ldw/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Ldw/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p1, p1, Ldw/b;->a:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lyv/c;->z(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    iget-object v0, p0, Lyv/f;->b:Law/c;

    .line 126
    .line 127
    iget-object v0, v0, Law/c;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v2, v0, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lyv/f;->n(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
