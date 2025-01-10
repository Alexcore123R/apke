.class public Lcom/baogong/app_personal/view/OrderBarView;
.super Lcom/baogong/app_personal/factory/PersonalBarViewFactory;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwg/c$a;
.implements Lbh/d$e;


# static fields
.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/baogong/ui/widget/IconSVGView;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/baogong/ui/widget/IconSVGView;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Landroid/widget/AdapterViewFlipper;

.field public g0:Lwg/c;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lcom/baogong/app_personal/entity/IconConfigV2;

.field public k0:Ljava/lang/String;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->l0:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->m0:I

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->n0:I

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->o0:I

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->p0:I

    .line 40
    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->q0:I

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->r0:I

    .line 56
    .line 57
    const/high16 v0, 0x41880000    # 17.0f

    .line 58
    .line 59
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->s0:I

    .line 64
    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->t0:I

    .line 72
    .line 73
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->u0:I

    .line 80
    .line 81
    const/high16 v0, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->v0:I

    .line 88
    .line 89
    const/high16 v0, 0x41d00000    # 26.0f

    .line 90
    .line 91
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->w0:I

    .line 96
    .line 97
    const/high16 v0, 0x42040000    # 33.0f

    .line 98
    .line 99
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/baogong/app_personal/view/OrderBarView;->x0:I

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_personal/view/OrderBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/view/OrderBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_personal/factory/PersonalBarViewFactory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/view/OrderBarView;->P(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 4

    .line 1
    sget v0, Lcom/baogong/app_personal/view/OrderBarView;->s0:I

    .line 2
    .line 3
    sget v1, Lcom/baogong/app_personal/view/OrderBarView;->r0:I

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {}, Lrh/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/baogong/app_personal/view/OrderBarView;->q0:I

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final N(Lzg/h;)V
    .locals 6

    .line 1
    sget v0, Lcom/baogong/app_personal/view/OrderBarView;->p0:I

    .line 2
    .line 3
    sget v1, Lcom/baogong/app_personal/view/OrderBarView;->o0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget v2, Lcom/baogong/app_personal/view/OrderBarView;->t0:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget v1, Lcom/baogong/app_personal/view/OrderBarView;->r0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    sget v1, Lcom/baogong/app_personal/view/OrderBarView;->m0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    sget v2, Lcom/baogong/app_personal/view/OrderBarView;->n0:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v2}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget v3, p1, Lzg/h;->a:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lzg/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    const-string v3, "0"

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Ldj/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v4, v5, :cond_1

    .line 68
    .line 69
    const-string v4, "+"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    if-eq v3, p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-eq v3, p1, :cond_3

    .line 83
    .line 84
    if-eq v3, v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget p1, Lcom/baogong/app_personal/view/OrderBarView;->x0:I

    .line 88
    .line 89
    :goto_0
    add-int/2addr p1, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget p1, Lcom/baogong/app_personal/view/OrderBarView;->w0:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget p1, Lcom/baogong/app_personal/view/OrderBarView;->v0:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    sget p1, Lcom/baogong/app_personal/view/OrderBarView;->u0:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/baogong/app_personal/view/OrderBarView;->D:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v0

    .line 112
    sub-int/2addr v3, v2

    .line 113
    sub-int/2addr v3, p1

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public O(Lcom/baogong/app_personal/entity/IconConfigV2;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->setAppNameToClickReport()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->k0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->i0:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->richTextParagraphVo:Lx2/b;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p2, Lx2/b;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lrh/i;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDot:Lzg/h;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/baogong/app_personal/view/OrderBarView;->N(Lzg/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDot:Lzg/h;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/baogong/app_personal/view/OrderBarView;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p2, v3}, Lrh/o;->a(Landroid/content/Context;Lzg/h;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDotBizInfoList:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzg/i;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lzg/i;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lzg/i;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v3, v4, v0}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->updateRedDotNotRequest(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lrh/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lrh/i;->y()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "support"

    .line 152
    .line 153
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v3, 0x7f080242

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 176
    .line 177
    invoke-static {p2, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->getImgUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 206
    .line 207
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-static {p2, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-static {p2, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 232
    .line 233
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->g0:Lwg/c;

    .line 237
    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lwg/c;->d(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->g0:Lwg/c;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lwg/c;->f(Lbh/d$e;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/baogong/app_personal/view/OrderBarView;->g0:Lwg/c;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-static {p1, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {p0}, Lcom/baogong/app_personal/view/OrderBarView;->M()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c0368

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, p0, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f090d41

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const v0, 0x7f090ede

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x7f090edd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/AdapterViewFlipper;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 45
    .line 46
    const v0, 0x7f091220

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f090e7c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->i0:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f091680

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
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f110515

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f090eaa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const v0, 0x7f091880

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0919a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f090e2f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->E:Lcom/baogong/ui/widget/IconSVGView;

    .line 133
    .line 134
    const v0, 0x7f090e30

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->F:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-static {v0, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f090b43

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->G:Lcom/baogong/ui/widget/IconSVGView;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->B:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lrh/a;->k(Landroid/widget/TextView;Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lwg/c;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->y:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1, p0}, Lwg/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lwg/c$a;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->g0:Lwg/c;

    .line 176
    .line 177
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->h0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x42240000    # 41.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x42400000    # 48.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_personal.view.OrderBarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090eaa

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f090d41

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->clickReportVO:Lzg/d;

    .line 29
    .line 30
    invoke-static {p1}, Lih/a;->c(Lzg/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 34
    .line 35
    iget p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->y:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 46
    .line 47
    iget v0, v0, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->k0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->k0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->k0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v2, p1}, Lrh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->z:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/baogong/app_personal/view/OrderBarView;->j0:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->V:Landroid/widget/AdapterViewFlipper;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/view/OrderBarView;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_personal/view/OrderBarView;->g0:Lwg/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwg/c;->e(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
