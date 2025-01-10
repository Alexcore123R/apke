.class public Llh0/h;
.super Llh0/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/baogong/ui/widget/IconSVGView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public r:Landroid/view/View;

.field public s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llh0/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llh0/b;->d:Luo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Luo0/c;->b:Luo0/c$c;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Llh0/h;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llh0/h;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    iget-object v3, p0, Llh0/h;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    const v4, -0x488ff

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_38

    .line 29
    .line 30
    iget v0, v0, Luo0/c;->s:I

    .line 31
    .line 32
    iget-object v3, v1, Luo0/c$c;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v5, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->x(ILjava/util/Collection;IIZ)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Llh0/h;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Llh0/b;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_38
    iget-object v0, p0, Llh0/h;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    iget-object v1, v1, Luo0/c$c;->d:Ljava/util/List;

    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    invoke-virtual {p0, v0, v1, v4, p1}, Llh0/b;->p(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private J(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llh0/b;->d:Luo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Luo0/c;->c:Luo0/c$c;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Llh0/h;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llh0/h;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v3, p0, Llh0/h;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v4, -0x1000000

    .line 26
    .line 27
    if-eqz v3, :cond_37

    .line 28
    .line 29
    iget v0, v0, Luo0/c;->s:I

    .line 30
    .line 31
    iget-object v3, v1, Luo0/c$c;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->x(ILjava/util/Collection;IIZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Llh0/h;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Llh0/b;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    :cond_37
    iget-object v0, p0, Llh0/h;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    iget-object v1, v1, Luo0/c$c;->d:Ljava/util/List;

    .line 61
    .line 62
    sub-int/2addr p1, v2

    .line 63
    const/high16 v2, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {p0, v0, v1, v4, p1}, Llh0/b;->p(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic u(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llh0/h;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Llh0/h;)Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Llh0/h;->s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Llh0/h;Llh0/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llh0/h;->y(Llh0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ZI)I
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_b

    .line 8
    .line 9
    const/16 p1, 0xdc

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0xa9

    .line 13
    .line 14
    :goto_d
    return p1
.end method

.method public final B(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, -0x16

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v0, v3

    .line 52
    const/high16 v4, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    if-lt v0, p1, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_40
    return v1
.end method

.method public final C(ZI)Z
    .registers 13

    .line 1
    iget-object v0, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->i:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v6, p1, Lpn1/a$a;->a:J

    .line 48
    .line 49
    sub-long v6, v4, v6

    .line 50
    .line 51
    const-wide/16 v8, 0x3e8

    .line 52
    .line 53
    div-long/2addr v6, v8

    .line 54
    cmp-long p1, v6, v2

    .line 55
    .line 56
    if-gtz p1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, p2}, Llh0/h;->B(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    iget-object p1, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 98
    .line 99
    const/16 v2, 0x12c

    .line 100
    .line 101
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->displayType:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    iput v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 106
    .line 107
    const-string v3, "#FFFFFF"

    .line 108
    .line 109
    iput-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 113
    .line 114
    iput-boolean v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->showDay:Z

    .line 115
    .line 116
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    invoke-virtual {v0, p1, p2, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    return v3
.end method

.method public final D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh0/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Llh0/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final E(Ljava/lang/String;ZI)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p3}, Llh0/h;->B(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final G(Llh0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-boolean v1, p1, Llh0/i;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Lih0/o;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    iget v1, p0, Llh0/b;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-object v1, p0, Llh0/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Llh0/h;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, p1, Llh0/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Llh0/h$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Llh0/h$a;-><init>(Llh0/h;Llh0/i;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lih0/t;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Llh0/h;->s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Llh0/h;->s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public final I(ZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const v1, 0x7f1103e0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 14
    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    iget-object v2, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llh0/h;->C(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v5, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v4, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->j()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, v3, p1, p2}, Llh0/h;->E(Ljava/lang/String;ZI)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_3b
    if-nez v5, :cond_42

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p1, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Llh0/h;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5f

    .line 76
    .line 77
    iget-object p1, p0, Llh0/b;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 78
    .line 79
    if-eqz p1, :cond_5f

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Llh0/e;

    .line 101
    .line 102
    invoke-direct {p2, v0, v2}, Llh0/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "refreshSubmitOrder"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Llh0/h;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/high16 v0, 0x42680000    # 58.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x7f0c03fd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Llh0/h;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090ebe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llh0/h;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llh0/b;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090ed9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const v0, 0x7f090edc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Llh0/h;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090ed8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Llh0/h;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f090ed7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    iput-object v0, p0, Llh0/h;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    const v0, 0x7f090ed6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Llh0/h;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090ed5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Llh0/h;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f09124f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f091252

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 99
    .line 100
    iput-object v0, p0, Llh0/h;->q:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 101
    .line 102
    iget-object v0, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->d(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f090eda

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Llh0/h;->o:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const v0, 0x7f090edb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Llh0/h;->r:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f091250

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 140
    .line 141
    iput-object v0, p0, Llh0/h;->s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 142
    .line 143
    const v0, 0x7f091251

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Llh0/h;->t:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f090b3d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Llh0/h;->u:Landroid/view/View;

    .line 162
    .line 163
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llh0/h;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llh0/h;->z(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Llh0/h;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Llh0/h;->H(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llh0/h;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llh0/b;->q(Lcom/baogong/ui/widget/IconSVGView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.bottom_bar.OriginBottomBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2bc

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->b(Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f090ed9

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Llh0/h;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p1}, Llh0/b;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const v0, 0x7f090eda

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_27

    .line 36
    .line 37
    invoke-super {p0}, Llh0/b;->i()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public r(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 7

    .line 1
    iget v0, p0, Llh0/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->isShowLowPriceDialog()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v1, :cond_1c

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getPlaceOrderVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->c:I

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v2, v3}, Llh0/h;->A(ZI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Llh0/h;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llh0/h;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Llh0/b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Llh0/h;->I(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getPaymentLogo()Llh0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Llh0/h;->G(Llh0/i;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public x(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llh0/h;->o:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    const/high16 v1, 0x41b00000    # 22.0f

    .line 37
    .line 38
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget-object p1, p0, Llh0/h;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final y(Llh0/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llh0/h;->s:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Llh0/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v1, -0x488ff

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, La90/a;->b0(I)La90/a;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public z(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)I
    .registers 7

    .line 1
    iget v0, p0, Llh0/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->isShowLowPriceDialog()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v1, :cond_1c

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getPlaceOrderVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    iget v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->c:I

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v2, v3}, Llh0/h;->A(ZI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 p1, p1, 0x20

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    return v0
.end method
