.class public Lcom/baogong/app_personal/new_personal/widget/TopIconView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/baogong/ui/widget/IconSVGView;

.field public final c:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public final d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public e:Lcom/baogong/app_personal/entity/IconConfigV2;

.field public f:Lcom/baogong/fragment/BGFragment;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0373

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0913cb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0913cf

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b:Lcom/baogong/ui/widget/IconSVGView;

    const v0, 0x7f0913cd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->c:Lcom/baogong/ui/flexibleview/FlexibleView;

    const v0, 0x7f0913ce

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    iput-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 11
    invoke-static {p2, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p3, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->getRedDotNumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/baogong/app_personal/entity/IconConfigV2;Lcom/baogong/fragment/BGFragment;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->e:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->f:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lrh/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrh/i;->y()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "support"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f080242

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->redDot:Lzg/h;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->h:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lzg/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "0"

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lzg/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-boolean v2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->c:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 94
    .line 95
    iget-object v0, p1, Lzg/h;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->setRedDotNumWidth(Lzg/h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->h:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->c:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->c:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->d:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-boolean p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->a(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getRedDotNumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.widget.TopIconView"

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
    move-result p1

    .line 10
    const v0, 0x7f0913cb

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0913cf

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->e:Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_personal/entity/IconConfigV2;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->f:Lcom/baogong/fragment/BGFragment;

    .line 33
    .line 34
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1, v3, p1}, Lrh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public setRedDotNumWidth(Lzg/h;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzg/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x41d00000    # 26.0f

    .line 45
    .line 46
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->g:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
