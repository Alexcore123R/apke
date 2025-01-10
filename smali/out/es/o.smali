.class public abstract Les/o;
.super Les/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/c<",
        "Lcom/baogong/default_home/entity/ActivityInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lss/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss/f<",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Les/o$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity;",
            "Lss/f<",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity$ActivityInfo;",
            ">;",
            "Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Les/c;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Les/o;->i:Lss/f;

    .line 5
    .line 6
    const/high16 p1, 0x42200000    # 40.0f

    .line 7
    .line 8
    iput p1, p0, Les/o;->k:F

    .line 9
    .line 10
    const/high16 p1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Les/o;->l:I

    .line 17
    .line 18
    const/high16 p1, 0x42580000    # 54.0f

    .line 19
    .line 20
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Les/o;->m:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Les/o;->n:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Les/o$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Les/o$a;-><init>(Les/o;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Les/o;->o:Les/o$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Les/c;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic s(Les/o;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Les/o;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(ZLandroid/widget/TextView;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/16 p1, 0x190

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Les/o;->y(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget v2, p0, Les/o;->m:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Les/o;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Les/o;->l:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lod1/n<",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0802a1

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, v0, v1}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Les/o;->t(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v10, Les/n;->a:Les/n$a;

    .line 30
    .line 31
    iget v4, p0, Les/o;->k:F

    .line 32
    .line 33
    const-wide/16 v5, 0x320

    .line 34
    .line 35
    iget v7, p0, Les/o;->m:I

    .line 36
    .line 37
    const/high16 v3, 0x42860000    # 67.0f

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p3

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v0 .. v8}, Les/n$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v4, p0, Les/o;->k:F

    .line 48
    .line 49
    iget v7, p0, Les/o;->m:I

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Les/n$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const v0, 0x3f147ae1    # 0.58f

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v2, 0x3ed70a3d    # 0.42f

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p3, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    if-nez v11, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v11, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    invoke-static {v9, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_62

    .line 90
    .line 91
    new-instance p3, Les/o$b;

    .line 92
    .line 93
    invoke-direct {p3, p0, v9}, Les/o$b;-><init>(Les/o;Landroid/widget/FrameLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz p2, :cond_6c

    .line 100
    .line 101
    new-instance p3, Les/o$c;

    .line 102
    .line 103
    invoke-direct {p3, p0, p1, v9}, Les/o$c;-><init>(Les/o;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p1, Lod1/n;

    .line 110
    .line 111
    invoke-direct {p1, v11, p2}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Les/o;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Les/o;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lss/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lss/f<",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity$ActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les/o;->i:Lss/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Les/c;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "recoveryState"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const v1, 0x7f09005e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    :goto_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    const v2, 0x7f09005f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    :goto_25
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget v1, p0, Les/o;->m:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/baogong/default_home/util/o;->t(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Les/o;->i:Lss/f;

    .line 57
    .line 58
    if-eqz p1, :cond_4b

    .line 59
    .line 60
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    const v1, 0x7f090062

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v0

    .line 77
    :goto_4c
    iget-object v1, p0, Les/o;->i:Lss/f;

    .line 78
    .line 79
    if-eqz v1, :cond_60

    .line 80
    .line 81
    invoke-virtual {v1}, Lss/f;->e()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    const v2, 0x7f090060

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v0

    .line 98
    :goto_61
    iget-object v2, p0, Les/o;->i:Lss/f;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Lss/f;->e()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, v0

    .line 108
    :goto_6b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object v2, p0, Les/o;->i:Lss/f;

    .line 117
    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v2}, Lss/f;->e()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v0

    .line 126
    :goto_7d
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v2, p0, Les/o;->i:Lss/f;

    .line 133
    .line 134
    if-eqz v2, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v2}, Lss/f;->e()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    :goto_91
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    :goto_97
    if-nez v1, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    if-eqz p1, :cond_aa

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->e()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Lcom/baogong/default_home/util/g;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Les/o;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
