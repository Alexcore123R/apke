.class public final Lva/b$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lhb/k0;

.field public b:Leb/d;

.field public final c:I

.field public final d:Lva/b$b$b;

.field public final synthetic e:Lva/b$b;


# direct methods
.method public constructor <init>(Lva/b$b;Lhb/k0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhb/k0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 11
    .line 12
    new-instance v0, Lva/b$b$b;

    .line 13
    .line 14
    iget-object v1, p2, Lhb/k0;->b:Lhb/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lva/b$b$b;-><init>(Lva/b$b;Lhb/j0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lva/b$b$a;->d:Lva/b$b$b;

    .line 20
    .line 21
    iget-object v0, p2, Lhb/k0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lhb/k0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ln90/c;

    .line 34
    .line 35
    const v3, 0x7f06061d

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lpb/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "\ue619"

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    const-string v4, "\ufffc"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f110645

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/text/SpannedString;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lhb/k0;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, Lva/b$b;->c:Lva/b;

    .line 77
    .line 78
    new-instance v2, Lva/c;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1, p0}, Lva/c;-><init>(Lva/b$b;Lva/b;Lva/b$b$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lhb/k0;->c()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v0, 0x430a0000    # 138.0f

    .line 99
    .line 100
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p1, v0

    .line 105
    iget-object p2, p2, Lhb/k0;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p2, v0}, Lpb/n;->f(Landroid/widget/TextView;Z)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    iput p1, p0, Lva/b$b$a;->c:I

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic J1(Lva/b$b;Lva/b;Lva/b$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lva/b$b$a;->K1(Lva/b$b;Lva/b;Lva/b$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lva/b$b;Lva/b;Lva/b$b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.personalize.PersonalizeHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lva/b$b;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Lva/b;->c(Lva/b;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f110653

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lva/b$c;->showToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p2, Lva/b$b$a;->b:Leb/d;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lva/b$b$a;->P1(Leb/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic L1(Lva/b$b$a;Lju/h0;Lju/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva/b$b$a;->M1(Lju/h0;Lju/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M1(Lju/h0;Lju/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 4
    .line 5
    invoke-static {v0}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lva/b$b$a;->b:Leb/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lkb/b;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 30
    .line 31
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 32
    .line 33
    invoke-static {v0}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lva/b$b$a;->d:Lva/b$b$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lva/b$b$b;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v2, v1

    .line 46
    invoke-interface {v0, p1, p2, v2}, Lkb/b;->c(Lju/h0;Lju/n1;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final N1(Leb/d;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lva/b$b$a;->b:Leb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lva/b$b$a;->d:Lva/b$b$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgb/b;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lva/b$b$b;->g(JLeb/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 24
    .line 25
    iget-object v0, v0, Lhb/k0;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lgb/b;->c:Lgb/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lgb/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_1
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 44
    .line 45
    iget-object p1, p1, Lhb/k0;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v0, p0, Lva/b$b$a;->c:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lpb/n;->a(Landroid/widget/TextView;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lva/b$b;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 60
    .line 61
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 62
    .line 63
    invoke-static {v0}, Lva/b;->c(Lva/b;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt p1, v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const v0, -0x488ff

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v0, -0x323233

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v2, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 82
    .line 83
    iget-object v2, v2, Lhb/k0;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ln90/c;

    .line 91
    .line 92
    const-string v5, "\ue619"

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v0}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    const-string v6, "\ufffc"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x7f110645

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lpb/d;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/text/SpannedString;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 125
    .line 126
    iget-object v2, v2, Lhb/k0;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 132
    .line 133
    iget-object v0, v0, Lhb/k0;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v1, 0x7f02002b

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final O1(Leb/d;)Lju/h0;
    .locals 4

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Leb/d;->b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Leb/d;->b()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 20
    .line 21
    iget-object v2, v2, Lva/b$b;->c:Lva/b;

    .line 22
    .line 23
    invoke-static {v2}, Lva/b;->d(Lva/b;)Llb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Llb/a;->c()Lia/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lia/d;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-direct {v0, v1, p1, v3, v2}, Lju/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final P1(Leb/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lva/b$b$a;->O1(Leb/d;)Lju/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper;->g:Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;

    .line 9
    .line 10
    iget-object v1, p0, Lva/b$b$a;->a:Lhb/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhb/k0;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lva/b$b$a$a;

    .line 21
    .line 22
    iget-object v3, p0, Lva/b$b$a;->e:Lva/b$b;

    .line 23
    .line 24
    iget-object v3, v3, Lva/b$b;->c:Lva/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v3}, Lva/b$b$a$a;-><init>(Lva/b$b$a;Lju/h0;Lva/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
