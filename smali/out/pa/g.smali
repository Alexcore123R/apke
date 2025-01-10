.class public final Lpa/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/g$a;
    }
.end annotation


# static fields
.field public static final f:Lpa/g$a;


# instance fields
.field public final a:Lhb/q;

.field public final b:Lpa/a0;

.field public final c:Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;

.field public d:I

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/g;->f:Lpa/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/q;Lpa/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/g;->a:Lhb/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/g;->b:Lpa/a0;

    .line 7
    .line 8
    new-instance p2, Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lpa/g;->c:Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lpa/g;->d:I

    .line 17
    .line 18
    iget-object v0, p1, Lhb/q;->b:Lhb/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080123

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lhb/q;->b:Lhb/n;

    .line 31
    .line 32
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lhb/q;->b:Lhb/n;

    .line 38
    .line 39
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpa/g;->l()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f06005b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lhb/q;->c:Lhb/o;

    .line 56
    .line 57
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lhb/q;->c:Lhb/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;->e(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lpa/g;Llb/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa/g;->j(Lpa/g;Llb/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpa/g;Ljava/lang/String;Llb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa/g;->i(Lpa/g;Ljava/lang/String;Llb/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpa/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/g;->f(Lpa/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpa/g;)Lpa/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/g;->b:Lpa/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lpa/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpa/g;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpa/g;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final i(Lpa/g;Ljava/lang/String;Llb/c;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomFindSimHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lpa/g;->a:Lhb/q;

    .line 7
    .line 8
    iget-object p3, p3, Lhb/q;->c:Lhb/o;

    .line 9
    .line 10
    iget-object p3, p3, Lhb/o;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const v0, 0x7f110668

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const v0, 0x31926

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x31925

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lpa/g;->b:Lpa/a0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkb/g;->s()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sku_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcc/m;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lpa/g;->l()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ls2/b$b;

    .line 78
    .line 79
    invoke-direct {v1}, Ls2/b$b;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "306"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lpa/g$b;

    .line 89
    .line 90
    invoke-direct {v2, p0, p3, p2}, Lpa/g$b;-><init>(Lpa/g;ZLlb/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ls2/b$b;->a()Ls2/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, v0, p0}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lpa/g;->b:Lpa/a0;

    .line 106
    .line 107
    xor-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    invoke-virtual {p2}, Llb/c;->h()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, p3, v0}, Lpa/a0;->qb(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Llb/c;->g()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lpa/g;->a:Lhb/q;

    .line 123
    .line 124
    iget-object p1, p1, Lhb/q;->c:Lhb/o;

    .line 125
    .line 126
    iget-object p1, p1, Lhb/o;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Lb02/i;->w(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, 0x4

    .line 137
    .line 138
    const p3, 0x7f11065f

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lpb/d;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v0, "\ue0fb"

    .line 146
    .line 147
    const/high16 v1, -0x1000000

    .line 148
    .line 149
    invoke-static {v0, p2, v1, p3}, Lpb/l;->b(Ljava/lang/String;IILjava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-virtual {p0, p1}, Lpa/g;->k(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lpa/g;->a:Lhb/q;

    .line 162
    .line 163
    iget-object p1, p1, Lhb/q;->c:Lhb/o;

    .line 164
    .line 165
    iget-object p1, p1, Lhb/o;->b:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lpa/g;->a:Lhb/q;

    .line 173
    .line 174
    iget-object p1, p1, Lhb/q;->c:Lhb/o;

    .line 175
    .line 176
    invoke-virtual {p1}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lpa/g;->c:Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/baogong/utils/TLoadingView;->h()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method public static final j(Lpa/g;Llb/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomFindSimHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lpa/g;->b:Lpa/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Llb/c;->h()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Lpa/a0;->G4(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpa/g;->b:Lpa/a0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x31924

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "sku_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpa/g;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lpa/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpa/f;-><init>(Lpa/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpa/g;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lpa/g;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f11065f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v8, 0x41600000    # 14.0f

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 26
    .line 27
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 28
    .line 29
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v6, p0, Lpa/g;->a:Lhb/q;

    .line 32
    .line 33
    iget-object v6, v6, Lhb/q;->c:Lhb/o;

    .line 34
    .line 35
    invoke-virtual {v6}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lpa/g;->a:Lhb/q;

    .line 44
    .line 45
    iget-object v7, v7, Lhb/q;->c:Lhb/o;

    .line 46
    .line 47
    iget-object v7, v7, Lhb/o;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    iget-object v7, p0, Lpa/g;->a:Lhb/q;

    .line 55
    .line 56
    iget-object v7, v7, Lhb/q;->c:Lhb/o;

    .line 57
    .line 58
    iget-object v7, v7, Lhb/o;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v6, v7

    .line 65
    iget v7, p0, Lpa/g;->d:I

    .line 66
    .line 67
    if-ne v7, v3, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v0, v6, v8, v7, v9}, Lqa/j;->a(Landroid/widget/TextView;IFZLjava/lang/CharSequence;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Lge1/g;->e(FF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_1
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 85
    .line 86
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 99
    .line 100
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 101
    .line 102
    iget-object v6, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 105
    .line 106
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v7, p0, Lpa/g;->a:Lhb/q;

    .line 117
    .line 118
    iget-object v7, v7, Lhb/q;->b:Lhb/n;

    .line 119
    .line 120
    invoke-virtual {v7}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v0, v7

    .line 129
    iget-object v7, p0, Lpa/g;->a:Lhb/q;

    .line 130
    .line 131
    iget-object v7, v7, Lhb/q;->b:Lhb/n;

    .line 132
    .line 133
    invoke-virtual {v7}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int v7, v0, v7

    .line 142
    .line 143
    const/16 v11, 0x10

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v6 .. v12}, Lqa/j;->b(Landroid/widget/TextView;IFZLjava/lang/CharSequence;ILjava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, Lge1/g;->e(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "adapterButtonTextSize textSize="

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v6, "BottomFindSimHolder"

    .line 176
    .line 177
    invoke-static {v6, v0, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 181
    .line 182
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 183
    .line 184
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 190
    .line 191
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 192
    .line 193
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lpa/g;->d:I

    .line 199
    .line 200
    if-ne v0, v3, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 203
    .line 204
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 205
    .line 206
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    float-to-int v2, v5

    .line 209
    add-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    const/high16 v3, -0x1000000

    .line 212
    .line 213
    invoke-static {v1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "\ue0fb"

    .line 218
    .line 219
    invoke-static {v4, v2, v3, v1}, Lpb/l;->b(Ljava/lang/String;IILjava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

.method public final h(Llb/c;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpa/g;->c:Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/utils/TLoadingView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llb/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 14
    .line 15
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x7f11065f

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 32
    .line 33
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 34
    .line 35
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lpa/g;->a:Lhb/q;

    .line 55
    .line 56
    iget-object v4, v4, Lhb/q;->c:Lhb/o;

    .line 57
    .line 58
    invoke-virtual {v4}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f110668

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lpa/g;->a:Lhb/q;

    .line 72
    .line 73
    iget-object v4, v4, Lhb/q;->c:Lhb/o;

    .line 74
    .line 75
    iget-object v4, v4, Lhb/o;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5}, Lpb/d;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Llb/c;->h()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {p1}, Llb/c;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "sku_id"

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Llb/c;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 121
    .line 122
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 123
    .line 124
    iget-object v0, v0, Lhb/o;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lpa/g;->b:Lpa/a0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x31926

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v4, p0, Lpa/g;->a:Lhb/q;

    .line 158
    .line 159
    iget-object v4, v4, Lhb/q;->c:Lhb/o;

    .line 160
    .line 161
    iget-object v4, v4, Lhb/o;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Lb02/i;->w(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    const/high16 v7, -0x1000000

    .line 174
    .line 175
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v9, "\ue0fb"

    .line 180
    .line 181
    invoke-static {v9, v5, v7, v2}, Lpb/l;->b(Ljava/lang/String;IILjava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lpa/g;->b:Lpa/a0;

    .line 191
    .line 192
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v2, 0x31925

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    :cond_5
    const/4 v0, 0x2

    .line 215
    :goto_3
    iget-object v2, p0, Lpa/g;->a:Lhb/q;

    .line 216
    .line 217
    iget-object v2, v2, Lhb/q;->c:Lhb/o;

    .line 218
    .line 219
    invoke-virtual {v2}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lpa/d;

    .line 224
    .line 225
    invoke-direct {v4, p0, v6, p1}, Lpa/d;-><init>(Lpa/g;Ljava/lang/String;Llb/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lpa/g;->a:Lhb/q;

    .line 232
    .line 233
    iget-object v2, v2, Lhb/q;->c:Lhb/o;

    .line 234
    .line 235
    iget-object v2, v2, Lhb/o;->b:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lpa/g;->a:Lhb/q;

    .line 241
    .line 242
    iget-object v2, v2, Lhb/q;->c:Lhb/o;

    .line 243
    .line 244
    invoke-virtual {v2}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    move v1, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 254
    .line 255
    iget-object v0, v0, Lhb/q;->c:Lhb/o;

    .line 256
    .line 257
    invoke-virtual {v0}, Lhb/o;->c()Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 267
    .line 268
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 269
    .line 270
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 271
    .line 272
    const v2, 0x7f11065c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 279
    .line 280
    iget-object v0, v0, Lhb/q;->b:Lhb/n;

    .line 281
    .line 282
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lpa/e;

    .line 287
    .line 288
    invoke-direct {v2, p0, p1, v6}, Lpa/e;-><init>(Lpa/g;Llb/c;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lpa/g;->b:Lpa/a0;

    .line 295
    .line 296
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x31924

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v8, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lpa/g;->k(I)V

    .line 319
    .line 320
    .line 321
    return v3

    .line 322
    :cond_7
    return v1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpa/g;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpa/g;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpa/g;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->a:Lhb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
