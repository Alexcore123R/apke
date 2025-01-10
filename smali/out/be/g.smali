.class public final Lbe/g;
.super Lbe/j;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/g$a;
    }
.end annotation


# static fields
.field public static final g:Lbe/g$a;


# instance fields
.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lbe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/g;->g:Lbe/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lbe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/j;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/g;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/g;->f:Lbe/i;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/r;->A0()Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbe/g;->f:Lbe/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbe/g;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Ldv/p;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbe/g;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getImageView()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v0}, Lbe/g;->U1(Landroid/widget/ImageView;Lie/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbe/g;->f:Lbe/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lbe/i;->e(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T1(Landroid/widget/ImageView;II)Lbe/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbe/r;->A0()Lie/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lp20/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbe/c0;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v1, Lbe/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lbe/c0;->h2(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lbe/d;-><init>(Lbe/t;Landroid/view/View;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Lbe/d;->d(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method public final U1(Landroid/widget/ImageView;Lie/e;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbe/r;->M1()Lbe/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lbe/c0;->K0()Lbe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Loe/c0;->s(Lie/e;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, v1, Lbe/f;->d:I

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p0}, Lbe/r;->O1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/baogong/goods/component/sku/utils/i;->c(Landroid/content/Context;)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lp20/b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v4, Lyt1/b$c;->c:Lyt1/b$c;

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v1, v2}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, Lpa0/b;->c:Lpa0/b;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lbe/c0;->e2()Lle/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lbe/g;->T1(Landroid/widget/ImageView;II)Lbe/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcom/baogong/goods/component/sku/utils/i;->a(Lyt1/b$b;Landroid/widget/ImageView;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.banner.BannerPickVideoHolder"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbe/g;->f:Lbe/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe/r;->N1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lbe/i;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
