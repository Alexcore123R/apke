.class public final Lzx0/f;
.super Lzx0/c;
.source "Temu"

# interfaces
.implements Lzx0/g;
.implements Lyt1/b$d;
.implements Lpq0/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx0/f$a;
    }
.end annotation


# static fields
.field public static final l:Lzx0/f$a;


# instance fields
.field public final i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

.field public final j:Lmq0/a;

.field public k:Lnq0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzx0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzx0/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzx0/f;->l:Lzx0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 5
    .line 6
    new-instance v0, Lmq0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lmq0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzx0/f;->j:Lmq0/a;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lzx0/c;->Q1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static final c2(Landroid/view/ViewGroup;)Lzx0/f;
    .registers 2

    .line 1
    sget-object v0, Lzx0/f;->l:Lzx0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzx0/f$a;->a(Landroid/view/ViewGroup;)Lzx0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K(Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->f(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 7
    .line 8
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v1, "video_resume"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, "video_start"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0, p1, v0, v1}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 26
    .line 27
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 28
    .line 29
    const-string v1, "video_stop"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public synthetic M0(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->a(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M1(Lp20/b;I)V
    .registers 7

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
    iget-object p2, p0, Lzx0/f;->k:Lnq0/a;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getImageView()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lzx0/f;->j:Lmq0/a;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setVideoManager(Lnq0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;->setVideoItem(Lmq0/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;->c(Loq0/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->A(Lpq0/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v2, v1

    .line 62
    invoke-virtual {p1}, Lp20/b;->d()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Lgy0/b;->a(Lp20/b;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lyt1/b$b;->a(Ljava/util/Map;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1, v2}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setCoverVisible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lzx0/f;->b2()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public V1(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Lm20/d;->c(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    return-void
.end method

.method public X1(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->X1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

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
    if-nez p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public Y1(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->Y1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lzx0/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldy0/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->B(Lpq0/d;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lzx0/f;->k:Lnq0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;->e()Loq0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lnq0/a;->a(Loq0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->t()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public h1(Lnq0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzx0/f;->k:Lnq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic k1(Lmq0/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->b(Lpq0/c;Lmq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.photo_browser.holder.GoodsHighlightVideoHolder"

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
    const-string v0, "Browser.GoodsHighlightVideoHolder"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->v()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0}, Lzx0/c;->N1()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;ZZ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm20/d;->c(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lzx0/c;->T1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return p2
.end method

.method public s0(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 p2, 0x3eb

    .line 2
    .line 3
    if-eq p1, p2, :cond_e

    .line 4
    .line 5
    const/16 p2, 0x3ef

    .line 6
    .line 7
    if-eq p1, p2, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lzx0/c;->T1(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object p1, p0, Lzx0/f;->i:Lcom/baogong/photo_browse_bridge/impl/goods_video/BrowserHighlightVideoView;

    .line 16
    .line 17
    sget-object p2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 18
    .line 19
    const-string v0, "video_end"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lzx0/c;->a2(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public synthetic u0(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->e(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpq0/b;->c(Lpq0/c;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
