.class public Ls6/l;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/l$a;
    }
.end annotation


# instance fields
.field public A:Ls6/l$a;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Lcom/baogong/ui/widget/CheckableImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/baogong/ui/widget/IconSVGView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ls6/l;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls6/l;->v:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Ls6/l;->w:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ls6/l;->x:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Ls6/l;->y:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ls6/l;->z:J

    .line 19
    .line 20
    const p2, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ls6/l;->B:I

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Ls6/l;->C:I

    .line 36
    .line 37
    const-string p2, "e61e"

    .line 38
    .line 39
    iput-object p2, p0, Ls6/l;->D:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "e61f"

    .line 42
    .line 43
    iput-object p2, p0, Ls6/l;->E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ls6/l;->F:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ls6/l;->J(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, Ls6/l;->c:I

    .line 58
    .line 59
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090472

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Ls6/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f090376

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls6/l;->e:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090a99

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 29
    .line 30
    iput-object v0, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 31
    .line 32
    const v0, 0x7f0914b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f090ca9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v0, 0x7f0914b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0914b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Ls6/l;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090a9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 84
    .line 85
    iput-object v0, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 86
    .line 87
    const v0, 0x7f090caa

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f090ca8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ls6/l;->l:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0914b6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lk9/a;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0914b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Ls6/l;->n:Landroid/widget/TextView;

    .line 134
    .line 135
    :cond_0
    const v0, 0x7f09038c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ls6/l;->p:Landroid/view/View;

    .line 143
    .line 144
    iget-object p1, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const v0, 0x7f1105c9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Ls6/l;->l:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static synthetic j(Ls6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/l;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final B()I
    .locals 5

    .line 1
    const v0, 0x7f070385

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk9/u;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ls6/l;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f070383

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lk9/u;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iget-object v1, p0, Ls6/l;->A:Ls6/l$a;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ls6/k;

    .line 33
    .line 34
    invoke-direct {v3}, Ls6/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/n;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/n;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lp6/e0;

    .line 60
    .line 61
    invoke-direct {v3}, Lp6/e0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "1"

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v1, p0, Ls6/l;->c:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    :cond_2
    const/high16 v0, 0x43520000    # 210.0f

    .line 90
    .line 91
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v2, "2"

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v1, p0, Ls6/l;->c:I

    .line 105
    .line 106
    if-ne v1, v4, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x432a0000    # 170.0f

    .line 109
    .line 110
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_4
    :goto_0
    return v0
.end method

.method public final C()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 24
    .line 25
    iget v2, p0, Ls6/l;->B:I

    .line 26
    .line 27
    iget v3, p0, Ls6/l;->C:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iget-object v2, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Ls6/l;->l:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ls6/l;->l:Landroid/view/View;

    .line 68
    .line 69
    iget v2, p0, Ls6/l;->B:I

    .line 70
    .line 71
    iget v3, p0, Ls6/l;->C:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ls6/l;->l:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 83
    .line 84
    iget-object v2, p0, Ls6/l;->l:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v0, v2

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v0, v2

    .line 152
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int/2addr v0, v1

    .line 157
    :cond_3
    return v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls6/l;->l:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final G(Lcom/baogong/app_baogong_shopping_cart/q;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6/x;->R()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, Ls6/l;->z:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lx6/x;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lx6/x;->O()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x7f110639

    .line 26
    .line 27
    .line 28
    const v7, 0x7f080140

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iput-boolean v8, v0, Ls6/l;->v:Z

    .line 52
    .line 53
    const v2, 0x7f08013d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-wide v13, v10

    .line 66
    move-wide v15, v13

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-wide/16 v17, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lx6/p0;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Lx6/p0;->f0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    cmp-long v21, v19, v17

    .line 89
    .line 90
    if-nez v21, :cond_2

    .line 91
    .line 92
    add-long v13, v13, v17

    .line 93
    .line 94
    invoke-virtual {v4}, Lx6/p0;->v0()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v8, 0x6

    .line 99
    if-ne v5, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lx6/p0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v15, v4

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Lx6/x;->s()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lx6/n0;

    .line 129
    .line 130
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 135
    .line 136
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/k0;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/k0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v12}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v8, v4, v17

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/o0;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/o0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v12}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    add-long/2addr v15, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-wide v3, v0, Ls6/l;->z:J

    .line 201
    .line 202
    cmp-long v1, v3, v10

    .line 203
    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    cmp-long v1, v13, v3

    .line 207
    .line 208
    if-gez v1, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v1, v1

    .line 215
    cmp-long v3, v13, v1

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v1, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v1, 0x0

    .line 222
    :goto_2
    iput-boolean v1, v0, Ls6/l;->u:Z

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iput-boolean v9, v0, Ls6/l;->v:Z

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 241
    .line 242
    invoke-static {v6}, Lk9/u;->f(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iput-boolean v9, v0, Ls6/l;->v:Z

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 266
    .line 267
    const v2, 0x7f110618

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_3
    move-wide v10, v15

    .line 278
    :cond_b
    :goto_4
    iget v1, v0, Ls6/l;->c:I

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    if-ne v1, v2, :cond_f

    .line 282
    .line 283
    iget-object v1, v0, Ls6/l;->A:Ls6/l$a;

    .line 284
    .line 285
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ls6/d;

    .line 290
    .line 291
    invoke-direct {v2}, Ls6/d;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lr6/a0;

    .line 299
    .line 300
    invoke-direct {v2}, Lr6/a0;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/baogong/fragment/BGFragment;

    .line 312
    .line 313
    instance-of v2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 318
    .line 319
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Ls6/e;

    .line 324
    .line 325
    invoke-direct {v2}, Ls6/e;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ls6/f;

    .line 333
    .line 334
    invoke-direct {v2}, Ls6/f;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    invoke-static {v2, v1}, Lp6/l;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    iget-boolean v1, v0, Ls6/l;->u:Z

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    const/4 v2, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 367
    :goto_6
    iput-boolean v2, v0, Ls6/l;->u:Z

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iput-boolean v9, v0, Ls6/l;->v:Z

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 386
    .line 387
    invoke-static {v6}, Lk9/u;->f(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    iput-boolean v9, v0, Ls6/l;->v:Z

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 411
    .line 412
    const v2, 0x7f110618

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_7
    return-wide v10
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/l;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 16
    .line 17
    iget v2, p0, Ls6/l;->B:I

    .line 18
    .line 19
    iget v3, p0, Ls6/l;->C:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v2, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/l;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/l;->A:Ls6/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/l$a;->dismissDiscountDetail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls6/l;->A:Ls6/l$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Ls6/j;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ls6/j;-><init>(Ls6/l;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0xc8

    .line 19
    .line 20
    const-string v2, "cartCouponDialogDismiss"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/l;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/l;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1105c9

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public O(Ls6/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/l;->A:Ls6/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ab_shopping_cart_checkout_btn_text_2180"

    .line 4
    .line 5
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const v4, 0x7f1105c9

    .line 12
    .line 13
    .line 14
    const v5, 0x7f110621

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls6/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->p(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    invoke-static {v3, v5, v1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->p(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v1, v0

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls6/l;->w:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Ls6/l;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 18
    .line 19
    const-string v0, "e61e"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 33
    .line 34
    const-string v0, "e61f"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public R(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls6/l;->S(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lx6/x;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 30
    .line 31
    const v0, 0x7f08013d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final S(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ls6/l;->G(Lcom/baogong/app_baogong_shopping_cart/q;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p1, v2, v3}, Ls6/l;->m(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls6/c;->q()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ls6/l;->s:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls6/l;->p(Ls6/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ls6/l;->s:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const v4, 0x7f1105c8

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ls6/c;->p()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v7, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v8, 0xf

    .line 68
    .line 69
    invoke-static {v7, v2, v8}, Lp8/e;->a(Landroid/widget/TextView;Ljava/util/List;I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0}, Ls6/l;->H()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    int-to-float v10, v8

    .line 84
    invoke-virtual {v6, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v6, v10}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_0
    if-le v8, v3, :cond_2

    .line 96
    .line 97
    add-float v11, v10, v7

    .line 98
    .line 99
    int-to-float v12, v9

    .line 100
    cmpl-float v11, v11, v12

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    add-int/lit8 v8, v8, -0x1

    .line 105
    .line 106
    int-to-float v10, v8

    .line 107
    invoke-virtual {v6, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v6, v10}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    float-to-int v10, v10

    .line 119
    int-to-float v10, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    :cond_2
    int-to-float v6, v9

    .line 123
    sub-float/2addr v6, v10

    .line 124
    iget-object v7, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const-wide/16 v8, 0xf

    .line 129
    .line 130
    invoke-static {v7, v6, v2, v8, v9}, Lz7/f;->d(Landroid/widget/TextView;FLjava/util/List;J)J

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v2, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ls6/c;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v0, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p0, Ls6/l;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Ls6/l;->C()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v3}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-float/2addr v1, v0

    .line 184
    move v7, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Ls6/l;->C()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    move v7, v0

    .line 192
    :goto_2
    float-to-int v0, v7

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->r(F)V

    .line 208
    .line 209
    .line 210
    :cond_6
    const-wide/16 v9, 0xd

    .line 211
    .line 212
    const-wide/16 v11, 0xa

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    invoke-static/range {v6 .. v12}, Lz7/f;->c(Landroid/widget/TextView;FLjava/util/List;JJ)J

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Ls6/l;->t:Ljava/lang/CharSequence;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, p0, Ls6/l;->j:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ls6/l;->y:Z

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iput-boolean v5, p0, Ls6/l;->y:Z

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ls6/l;->r(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p0, p1}, Ls6/l;->T(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final T(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx6/x;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide/16 v10, 0x1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lx6/p0;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Lx6/p0;->f0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    cmp-long v14, v12, v10

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    int-to-long v8, v3

    .line 54
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    add-long/2addr v8, v10

    .line 59
    long-to-int v3, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Lx6/p0;->f0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmp-long v12, v10, v8

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    int-to-long v8, v5

    .line 70
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    add-long/2addr v8, v10

    .line 75
    long-to-int v5, v8

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :cond_2
    :goto_1
    int-to-long v8, v4

    .line 79
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    long-to-int v4, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lx6/x;->s()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lx6/n0;

    .line 114
    .line 115
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 120
    .line 121
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lx6/p0;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Lx6/p0;->f0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v14, v12, v10

    .line 141
    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    int-to-long v12, v3

    .line 147
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    add-long/2addr v12, v14

    .line 152
    long-to-int v3, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v7}, Lx6/p0;->f0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    cmp-long v14, v12, v8

    .line 159
    .line 160
    if-nez v14, :cond_6

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    add-long/2addr v12, v14

    .line 168
    long-to-int v5, v12

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    :cond_6
    :goto_3
    int-to-long v12, v4

    .line 172
    invoke-virtual {v7}, Lx6/p0;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    add-long/2addr v12, v14

    .line 177
    long-to-int v4, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 180
    .line 181
    const-string v7, "cart_num"

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1, v7, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 191
    .line 192
    const-string v4, "select_goods_num_r"

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 202
    .line 203
    const-string v2, "select_goods_num"

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 213
    .line 214
    const-string v2, "not_select_goods_num_r"

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 224
    .line 225
    const-string v2, "not_select_goods_num"

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lx6/x;->O()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "unval_gds_num_row"

    .line 253
    .line 254
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ls6/c;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "select_goods_amt"

    .line 272
    .line 273
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ls6/c;->o()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "order_amount"

    .line 291
    .line 292
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ls6/c;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "discount_amount"

    .line 310
    .line 311
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Ls6/l;->F:Ljava/util/Map;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ls6/c;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "order_currency"

    .line 325
    .line 326
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v2, 0x34534

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v0, Ls6/l;->F:Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls6/l;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v2, v5

    .line 23
    invoke-virtual {p0}, Ls6/l;->B()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ls6/l;->y()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v6, v2

    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    if-le v1, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    int-to-float v5, v1

    .line 51
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v2}, Lz7/f;->l(Landroid/widget/TextView;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v3, :cond_1

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ls6/l;->B()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v2, v5

    .line 74
    invoke-static {v0, v2}, Lz7/f;->l(Landroid/widget/TextView;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x2

    .line 79
    if-le v2, v5, :cond_1

    .line 80
    .line 81
    if-le v1, v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    int-to-float v2, v1

    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-static {}, Lk9/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls6/l;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ls6/l;->y()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v4, 0x7f070385

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v5, v7

    .line 40
    int-to-float v5, v5

    .line 41
    cmpl-float v2, v2, v5

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    int-to-float v2, v1

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    invoke-static {v0, v2}, Lz7/f;->l(Landroid/widget/TextView;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v3, :cond_2

    .line 70
    .line 71
    int-to-float v2, v1

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v2, v5

    .line 84
    invoke-static {v0, v2}, Lz7/f;->l(Landroid/widget/TextView;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x2

    .line 89
    if-le v2, v5, :cond_2

    .line 90
    .line 91
    if-le v1, v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-float v2, v1

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Lcom/baogong/app_baogong_shopping_cart/q;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls6/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Ls6/l;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v3, 0x7f1105c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ls6/l;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x800003

    .line 38
    .line 39
    .line 40
    const v4, 0x7f070388

    .line 41
    .line 42
    .line 43
    const v5, 0x800013

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const-string v7, "ab_shopping_cart_full_back_layer_2340"

    .line 48
    .line 49
    const/4 v8, -0x2

    .line 50
    const/4 v9, 0x1

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    if-nez v1, :cond_14

    .line 54
    .line 55
    invoke-static {}, Lk9/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_14

    .line 66
    .line 67
    :cond_3
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, v0, Ls6/l;->c:I

    .line 74
    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->N()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v11, 0x7f1105cc

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0x3e7

    .line 87
    .line 88
    const v14, 0x7f1105ca

    .line 89
    .line 90
    .line 91
    const/high16 v15, 0x41800000    # 16.0f

    .line 92
    .line 93
    const v16, 0x7f070385

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v10, v2, v10, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lk9/u;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    new-array v1, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    cmp-long v6, p2, v12

    .line 124
    .line 125
    if-gtz v6, :cond_6

    .line 126
    .line 127
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v11}, Lk9/u;->f(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_0
    aput-object v6, v1, v2

    .line 137
    .line 138
    invoke-static {v14, v1}, Lk9/u;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Ls6/l;->r:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v1, v0, Ls6/l;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v1, v0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, v0, Ls6/l;->i:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190
    .line 191
    iget-object v2, v0, Ls6/l;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v1, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 207
    .line 208
    iget-object v2, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual/range {p0 .. p1}, Ls6/l;->P(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ls6/l;->l()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_d
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v10, v2, v10, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lk9/a;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ls6/l;->B()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_e
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Lk9/u;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_1
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    new-array v1, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    cmp-long v3, p2, v12

    .line 268
    .line 269
    if-gtz v3, :cond_10

    .line 270
    .line 271
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_2

    .line 276
    :cond_10
    invoke-static {v11}, Lk9/u;->f(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_2
    aput-object v3, v1, v2

    .line 281
    .line 282
    invoke-static {v14, v1}, Lk9/u;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Ls6/l;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v1, v0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    const v2, 0x800015

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget-object v1, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    const v2, 0x800005

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual/range {p0 .. p1}, Ls6/l;->P(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Ls6/l;->l()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_14
    :goto_3
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    const/16 v6, 0x30

    .line 326
    .line 327
    invoke-virtual {v1, v6, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lk9/a;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Ls6/l;->B()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_15
    iget-object v1, v0, Ls6/l;->l:Landroid/view/View;

    .line 347
    .line 348
    const v2, 0x7f070383

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lk9/u;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_4
    iget-object v1, v0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 359
    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-object v1, v0, Ls6/l;->g:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_18
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    const/16 v2, 0x11

    .line 377
    .line 378
    int-to-float v6, v2

    .line 379
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lk9/a;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->K()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->m()Lj7/b;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lj7/b;->b()Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 407
    .line 408
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 416
    .line 417
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v6, Lq6/l;

    .line 425
    .line 426
    invoke-direct {v6}, Lq6/l;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v6, Ls6/g;

    .line 434
    .line 435
    invoke-direct {v6}, Ls6/g;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lq6/d;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_1a
    const v1, 0x7f1105cb

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_6
    iput-object v1, v0, Ls6/l;->q:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-static {v6, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :goto_7
    const v6, 0x7f070384

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lk9/u;->e(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    cmpl-float v1, v1, v6

    .line 493
    .line 494
    if-lez v1, :cond_1b

    .line 495
    .line 496
    const/16 v1, 0xc

    .line 497
    .line 498
    if-le v2, v1, :cond_1b

    .line 499
    .line 500
    add-int/lit8 v2, v2, -0x1

    .line 501
    .line 502
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 503
    .line 504
    int-to-float v6, v2

    .line 505
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_7

    .line 515
    :cond_1b
    iget-object v1, v0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    iget-object v1, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 542
    .line 543
    iget-object v2, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    iget-object v1, v0, Ls6/l;->i:Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 564
    .line 565
    iget-object v2, v0, Ls6/l;->i:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-static {}, Lk9/a;->j()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1f

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Ls6/l;->k()V

    .line 577
    .line 578
    .line 579
    :cond_1f
    :goto_8
    invoke-static {}, Lk9/a;->j()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    iget v1, v0, Ls6/l;->c:I

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    if-eq v1, v2, :cond_20

    .line 589
    .line 590
    if-ne v1, v9, :cond_22

    .line 591
    .line 592
    :cond_20
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 597
    .line 598
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/n;

    .line 606
    .line 607
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/n;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lp6/e0;

    .line 615
    .line 616
    invoke-direct {v2}, Lp6/e0;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    const-string v2, "1"

    .line 630
    .line 631
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_21

    .line 636
    .line 637
    iget v1, v0, Ls6/l;->c:I

    .line 638
    .line 639
    if-ne v1, v9, :cond_21

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Ls6/l;->s()V

    .line 642
    .line 643
    .line 644
    :cond_21
    invoke-virtual/range {p0 .. p1}, Ls6/l;->n(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 645
    .line 646
    .line 647
    :cond_22
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_23

    .line 652
    .line 653
    iget v1, v0, Ls6/l;->c:I

    .line 654
    .line 655
    const/4 v2, 0x6

    .line 656
    if-ne v1, v2, :cond_23

    .line 657
    .line 658
    iget-object v1, v0, Ls6/l;->m:Landroid/widget/TextView;

    .line 659
    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    const v2, 0x7f1105d7

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    :cond_23
    return-void
.end method

.method public final n(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/l;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls6/c;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ls6/l;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls6/l;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v1, v2}, Lz7/f;->l(Landroid/widget/TextView;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ls6/l;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Ls6/l;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string v4, "com.baogong.app_baogong_shopping_cart.components.bottom.CartBottomView"

    .line 6
    .line 7
    const-string v5, "shopping_cart_view_click_monitor"

    .line 8
    .line 9
    invoke-static {p1, v4, v5}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v4, 0x7f090a99

    .line 27
    .line 28
    .line 29
    if-ne p1, v4, :cond_7

    .line 30
    .line 31
    iget-boolean v4, p0, Ls6/l;->v:Z

    .line 32
    .line 33
    const-string v5, "select_type"

    .line 34
    .line 35
    const v6, 0x32430

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ls6/l;->A:Ls6/l$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f110632

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ls6/l$a;->showToast(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v5, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean v4, p0, Ls6/l;->u:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 98
    .line 99
    const v7, 0x7f110618

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lk9/u;->f(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 118
    .line 119
    const v7, 0x7f110639

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lk9/u;->f(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    iget v4, p0, Ls6/l;->c:I

    .line 130
    .line 131
    if-ne v4, v0, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Ls6/l;->A:Ls6/l$a;

    .line 134
    .line 135
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ls6/d;

    .line 140
    .line 141
    invoke-direct {v5}, Ls6/d;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lr6/a0;

    .line 149
    .line 150
    invoke-direct {v5}, Lr6/a0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/baogong/fragment/BGFragment;

    .line 162
    .line 163
    instance-of v5, v4, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 168
    .line 169
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Ls6/e;

    .line 174
    .line 175
    invoke-direct {v5}, Ls6/e;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ls6/f;

    .line 183
    .line 184
    invoke-direct {v5}, Ls6/f;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x37243

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v5, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Llt/a$b;->v()Llt/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-boolean v6, p0, Ls6/l;->u:Z

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Llt/a$b;->v()Llt/a$b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    iget-boolean v4, p0, Ls6/l;->u:Z

    .line 266
    .line 267
    xor-int/2addr v4, v2

    .line 268
    iput-boolean v4, p0, Ls6/l;->u:Z

    .line 269
    .line 270
    iget-object v5, p0, Ls6/l;->A:Ls6/l$a;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v5, v4}, Ls6/l$a;->checkoutSelectAll(Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    const v4, 0x7f090ca8

    .line 278
    .line 279
    .line 280
    const-string v5, "CartBottomView"

    .line 281
    .line 282
    if-ne p1, v4, :cond_8

    .line 283
    .line 284
    iget-object v4, p0, Ls6/l;->q:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, p0, Ls6/l;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, p0, Ls6/l;->s:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v8, p0, Ls6/l;->t:Ljava/lang/CharSequence;

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v9, v1

    .line 296
    .line 297
    aput-object v6, v9, v2

    .line 298
    .line 299
    aput-object v7, v9, v3

    .line 300
    .line 301
    aput-object v8, v9, v0

    .line 302
    .line 303
    const-string v0, "\u3010checkout process\u3011click checkout btn,preText:%s,selectNumber:%s,orderAmountStr:%s,discountAmountStr:%s"

    .line 304
    .line 305
    invoke-static {v5, v0, v9}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Ls6/l;->A:Ls6/l$a;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {v0}, Ls6/l$a;->goToCheckout()V

    .line 313
    .line 314
    .line 315
    :cond_8
    const v0, 0x7f090ca9

    .line 316
    .line 317
    .line 318
    if-ne p1, v0, :cond_b

    .line 319
    .line 320
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    iget-boolean p1, p0, Ls6/l;->w:Z

    .line 331
    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    const-string p1, "user click discount detail button,show discount detail dialog"

    .line 335
    .line 336
    invoke-static {v5, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Ls6/l;->A:Ls6/l$a;

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    invoke-interface {p1}, Ls6/l$a;->showDiscountDetail()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_9
    const-string p1, "user click discount detail button,dismiss discount detail dialog"

    .line 348
    .line 349
    invoke-static {v5, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Ls6/l;->A:Ls6/l$a;

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-interface {p1}, Ls6/l$a;->dismissDiscountDetail()V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const v0, 0x34534

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Ls6/l;->F:Ljava/util/Map;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_3
    return-void
.end method

.method public final p(Ls6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls6/c;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Ls6/l;->w:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    const-string v0, "e61e"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 41
    .line 42
    const-string v0, "e61f"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ls6/l;->x:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Ls6/l;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v0, p0, Ls6/l;->x:Z

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final r(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcc/m;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ls6/c;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lx6/x;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx6/n0;

    .line 43
    .line 44
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lx6/p0;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lx6/p0;->f0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;

    .line 76
    .line 77
    invoke-virtual {v4}, Lx6/p0;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4}, Lx6/p0;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v4}, Lx6/p0;->B()Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object v10, v5

    .line 94
    invoke-direct/range {v10 .. v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/k;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v3, v0, Ls6/l;->c:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v3, v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    const v3, 0x30f9b

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v3, 0x37a9d

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v3, 0x33075

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v3, 0x323e5

    .line 125
    .line 126
    .line 127
    :goto_1
    const-string v4, "ab_shopping_cart_full_back_layer_2340"

    .line 128
    .line 129
    invoke-static {v4}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "is_intercept"

    .line 134
    .line 135
    const-string v6, "has_address"

    .line 136
    .line 137
    const-string v7, "is_login"

    .line 138
    .line 139
    const-string v8, "order_item"

    .line 140
    .line 141
    const-string v9, "order_currency"

    .line 142
    .line 143
    const-string v10, "order_amount"

    .line 144
    .line 145
    const-string v11, "discount_amount"

    .line 146
    .line 147
    const-string v12, "2"

    .line 148
    .line 149
    const-string v13, "0"

    .line 150
    .line 151
    const-string v14, "1"

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    iget v4, v0, Ls6/l;->c:I

    .line 156
    .line 157
    const/4 v15, 0x6

    .line 158
    if-ne v4, v15, :cond_b

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ls6/h;

    .line 165
    .line 166
    invoke-direct {v4}, Ls6/h;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ls6/i;

    .line 174
    .line 175
    invoke-direct {v4}, Ls6/i;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->U(Lorg/json/JSONObject;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-static {v3}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->V(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-interface {v15}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ls6/c;->g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v11, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ls6/c;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v10, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ls6/c;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v9, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v8, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    move-object v3, v14

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object v3, v13

    .line 279
    :goto_2
    invoke-virtual {v2, v7, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ls6/c;->y()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    move-object v3, v14

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move-object v3, v13

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move-object v3, v12

    .line 300
    :goto_3
    invoke-virtual {v2, v6, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_8

    .line 315
    .line 316
    move-object v12, v14

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    move-object v12, v13

    .line 319
    :cond_9
    :goto_4
    invoke-virtual {v2, v5, v12}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v15}, Ls6/c;->g()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v4, v11, v15}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ls6/c;->o()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v4, v10, v11}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ls6/c;->e()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v4, v9, v10}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v4, v8, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    move-object v4, v14

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    move-object v4, v13

    .line 404
    :goto_5
    invoke-virtual {v2, v7, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ls6/c;->y()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    move-object v4, v14

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    move-object v4, v13

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    move-object v4, v12

    .line 425
    :goto_6
    invoke-virtual {v2, v6, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v1, :cond_f

    .line 440
    .line 441
    move-object v12, v14

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    move-object v12, v13

    .line 444
    :cond_10
    :goto_7
    invoke-virtual {v2, v5, v12}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/l;->f:Lcom/baogong/ui/widget/CheckableImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls6/l;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v1, 0x800013

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls6/l;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v1, 0x7f070388

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object v2, p0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls6/l;->o:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v2, 0x800003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v1, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public v()[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ls6/l;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    div-int/2addr v2, v0

    .line 27
    add-int/2addr v5, v2

    .line 28
    aput v5, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v4, v1, v2

    .line 32
    .line 33
    div-int/2addr v3, v0

    .line 34
    add-int/2addr v4, v3

    .line 35
    aput v4, v1, v2

    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public w()[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Ls6/l;->l:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls6/l;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ls6/l;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    div-int/2addr v2, v0

    .line 27
    add-int/2addr v5, v2

    .line 28
    aput v5, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v4, v1, v2

    .line 32
    .line 33
    div-int/2addr v3, v0

    .line 34
    add-int/2addr v4, v3

    .line 35
    aput v4, v1, v2

    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public final y()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Ls6/l;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    :cond_0
    return v1
.end method
