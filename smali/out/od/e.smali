.class public Lod/e;
.super Lod/a;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/baogong/pure_ui/widget/ProgressView;

.field public d:Landroid/widget/TextView;

.field public e:Lju/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05d0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090f90

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 17
    .line 18
    iput-object p2, p0, Lod/e;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 19
    .line 20
    const p2, 0x7f0916a1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lod/e;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lod/e;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget v0, Ldv/g;->d:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public e(Lju/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lod/e;->e:Lju/q1;

    .line 15
    .line 16
    iget-object v2, p1, Lju/q1;->c:Lju/l;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lod/e;->f(Lju/q1;Lju/l;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lju/q1;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f02002c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    iget-object v0, v2, Lju/l;->d:Lju/r1;

    .line 67
    .line 68
    iget-object v1, p0, Lod/e;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lju/l;->e:Lju/r1;

    .line 78
    .line 79
    iget-object v1, p0, Lod/e;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lre/a;->n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lod/e;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Lju/q1;Lju/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/e;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Loe/e;->a:Loe/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Loe/e;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lju/q1;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p2, Lju/l;->a:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 36
    .line 37
    .line 38
    const p1, -0xf57800

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lju/l;->a()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, -0x1000000

    .line 53
    .line 54
    const p2, -0x131314

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.float_tip.CartPromTipSection"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lod/a;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lod/e;->e:Lju/q1;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lju/q1;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "onClick, linkUrl="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Temu.Goods.CartPromTipSection"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
