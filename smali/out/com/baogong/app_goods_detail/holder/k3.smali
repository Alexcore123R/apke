.class public Lcom/baogong/app_goods_detail/holder/k3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/i;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/h0;",
        ">;",
        "Lav/d;",
        "Lzt/d;",
        "Lav/i;"
    }
.end annotation


# instance fields
.field public final b:Lwu/e;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lqu/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lav/g;

.field public e:I

.field public f:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lqu/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lju/u;

.field public final h:Lbe1/w;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/h0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwu/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->b:Lwu/e;

    .line 11
    .line 12
    new-instance p1, Lcom/baogong/app_goods_detail/holder/h3;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/h3;-><init>(Lcom/baogong/app_goods_detail/holder/k3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->c:Landroidx/lifecycle/w;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->e:I

    .line 21
    .line 22
    new-instance p1, Lbe1/w;

    .line 23
    .line 24
    invoke-direct {p1}, Lbe1/w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->h:Lbe1/w;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lid/h0;

    .line 41
    .line 42
    iget-object p1, p1, Lid/h0;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v0, Lb30/c;

    .line 45
    .line 46
    sget v1, Ldv/g;->h:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Lb30/c;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx80/b;

    .line 59
    .line 60
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lx80/b;->s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, -0x42000001    # -0.12499999f

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const v2, 0xffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lx80/b;->e([I)Lx80/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/k3;Lju/b0;Lju/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/k3;->Y1(Lju/b0;Lju/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/k3;Ljava/util/List;Lju/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/k3;->X1(Ljava/util/List;Lju/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/k3;Lqu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/k3;->Z1(Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S1(Landroid/widget/TextView;Ljava/util/List;Lbe1/w;F)Ljava/lang/CharSequence;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;",
            "Lbe1/w;",
            "F)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_a

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lju/q3;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v8, Lju/q3;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10, v2}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x31

    .line 58
    .line 59
    const-string v13, "2"

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v11, v12, :cond_4

    .line 63
    .line 64
    const/16 v12, 0x32

    .line 65
    .line 66
    if-eq v11, v12, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v10, v13}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v11, "1"

    .line 78
    .line 79
    invoke-static {v10, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 v11, -0x1

    .line 88
    :goto_2
    if-eqz v11, :cond_7

    .line 89
    .line 90
    if-eq v11, v14, :cond_6

    .line 91
    .line 92
    invoke-static {v3, v8}, Lre/a;->i(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object v11, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v3}, Lre/a;->a(Landroid/text/SpannableStringBuilder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v11, p0

    .line 102
    invoke-static {v3, v8, p0}, Lre/a;->e(Landroid/text/SpannableStringBuilder;Lju/q3;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v3, v9, v8, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-float/2addr v6, v9

    .line 114
    cmpl-float v9, v6, p3

    .line 115
    .line 116
    if-lez v9, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lbe1/w;->a:I

    .line 122
    .line 123
    neg-int v1, v1

    .line 124
    iput v1, v0, Lbe1/w;->a:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    iget v7, v0, Lbe1/w;->a:I

    .line 134
    .line 135
    add-int/2addr v7, v14

    .line 136
    iput v7, v0, Lbe1/w;->a:I

    .line 137
    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    neg-int v1, v7

    .line 141
    iput v1, v0, Lbe1/w;->a:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v7, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    :goto_5
    return-object v3
.end method

.method public static a2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->d:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N1(Lie/s1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->b:Lwu/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/k3;->f:Landroidx/lifecycle/v;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/k3;->c:Landroidx/lifecycle/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lie/s1;->a()Landroidx/lifecycle/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->f:Landroidx/lifecycle/v;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->b:Lwu/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/k3;->c:Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O1(Lju/q3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lju/q3;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lju/q3;->g:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final P1(Ljava/util/List;IZLjava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget v1, Ldv/g;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Loe/e;->a:Loe/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Loe/e;->d0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lre/a;->o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/k3;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lju/q3;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lju/q3;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v2

    .line 87
    if-gt v3, v2, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v0}, Lre/a;->o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {v0, p4}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr p2, v4

    .line 102
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/k3;->h:Lbe1/w;

    .line 103
    .line 104
    iput v1, v4, Lbe1/w;->a:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    invoke-static {v0, p1, v4, p2}, Lcom/baogong/app_goods_detail/holder/k3;->S1(Landroid/widget/TextView;Ljava/util/List;Lbe1/w;F)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/k3;->a2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, v4, Lbe1/w;->a:I

    .line 116
    .line 117
    if-gez p2, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-gt v3, p2, :cond_6

    .line 127
    .line 128
    :cond_5
    if-eqz p3, :cond_8

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    const-string p4, ""

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    new-instance p4, Lw90/b;

    .line 150
    .line 151
    sget v1, Ldv/g;->n:I

    .line 152
    .line 153
    const/high16 v3, -0x1000000

    .line 154
    .line 155
    const/16 v4, 0x190

    .line 156
    .line 157
    invoke-direct {p4, v1, v3, v4}, Lw90/b;-><init>(III)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-virtual {p1, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final Q1(Lju/b0;Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p1, Lju/b0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lb30/c;

    .line 36
    .line 37
    sget v5, Ldv/g;->h:I

    .line 38
    .line 39
    invoke-direct {v4, v5, v5}, Lb30/c;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 47
    .line 48
    .line 49
    sget v5, Ldv/g;->l:I

    .line 50
    .line 51
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwu/c;->g()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lb02/i;->l(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v7, Ldv/g;->y0:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    mul-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    sub-int/2addr v6, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v5, v7, :cond_6

    .line 83
    .line 84
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    sget-object v8, Loe/e;->a:Loe/e;

    .line 100
    .line 101
    invoke-virtual {v8}, Loe/e;->p0()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget v8, p1, Lju/b0;->a:I

    .line 108
    .line 109
    if-ne v8, v2, :cond_2

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    :goto_1
    invoke-virtual {p0, v7, v6, v8, p2}, Lcom/baogong/app_goods_detail/holder/k3;->P1(Ljava/util/List;IZLjava/lang/String;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0, v7, v6}, Lcom/baogong/app_goods_detail/holder/k3;->T1(Ljava/util/List;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v9, -0x2

    .line 136
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-object v1

    .line 146
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public final R1(Lju/w;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p1, Lju/w;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Ldv/g;->Z:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    sget-object v2, Loe/e;->a:Loe/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Loe/e;->p0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lju/w;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/baogong/app_goods_detail/holder/k3;->P1(Ljava/util/List;IZLjava/lang/String;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/k3;->T1(Ljava/util/List;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final T1(Ljava/util/List;I)Landroid/widget/TextView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;I)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Ldv/g;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lre/a;->o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Loe/e;->a:Loe/e;

    .line 42
    .line 43
    invoke-virtual {v4}, Loe/e;->d0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/baogong/app_goods_detail/holder/k3;->U1(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float p2, p2

    .line 70
    cmpg-float v4, v4, p2

    .line 71
    .line 72
    if-gtz v4, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/k3;->a2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-lez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, v4}, Lcom/baogong/app_goods_detail/holder/k3;->U1(Ljava/util/List;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-ne v4, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    add-int/2addr v5, v2

    .line 98
    invoke-static {p1, v3, v4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lre/a;->o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v1}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "+"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v7}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/k3;->a2(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    sub-float v7, p2, v8

    .line 147
    .line 148
    cmpg-float v6, v6, v7

    .line 149
    .line 150
    if-gtz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final U1(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-lez p2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lju/q3;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/k3;->O1(Lju/q3;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final V1(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/w;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lju/w;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v1, Lju/w;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, " "

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lju/q3;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, v2, Lju/q3;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Lju/q3;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_7
    :goto_2
    const-string p1, ""

    .line 92
    .line 93
    return-object p1
.end method

.method public final W1(Lju/b0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Lju/b0;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, " "

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lju/q3;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lju/q3;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lju/q3;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final synthetic X1(Ljava/util/List;Lju/u;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ShippingHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Leu/a;

    .line 14
    .line 15
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 16
    .line 17
    const v1, 0x31be9

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p3, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0912f1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p3}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lie/t1;

    .line 33
    .line 34
    invoke-direct {p3}, Lie/t1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, Lie/t1;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p2, Lju/u;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p3, Lie/t1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, Lju/u;->d:Lju/o2;

    .line 44
    .line 45
    iput-object v0, p3, Lie/t1;->c:Lju/o2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p3, Lie/t1;->d:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lju/x;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p2, Lju/u;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lju/x;->k:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f091324

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic Y1(Lju/b0;Lju/u;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ShippingHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p3, p1, Lju/b0;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const p3, 0x31bed

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    const p3, 0x31beb

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p3, 0x0

    .line 30
    :goto_0
    new-instance v0, Leu/a;

    .line 31
    .line 32
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0912f1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, v1, v0}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Leu/a;

    .line 47
    .line 48
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 49
    .line 50
    const v3, 0x31be9

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p3}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lie/t1;

    .line 62
    .line 63
    invoke-direct {p3}, Lie/t1;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lju/u;->c:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p3, Lie/t1;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p2, Lju/u;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p3, Lie/t1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p2, Lju/u;->d:Lju/o2;

    .line 75
    .line 76
    iput-object v1, p3, Lie/t1;->c:Lju/o2;

    .line 77
    .line 78
    iget p1, p1, Lju/b0;->b:I

    .line 79
    .line 80
    iput p1, p3, Lie/t1;->d:I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lju/x;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p2, Lju/u;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lju/x;->k:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    const p2, 0x7f091324

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Z1(Lqu/g;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lqu/g;->b:Lju/u;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->g:Lju/u;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->g:Lju/u;

    .line 15
    .line 16
    iget-object v0, p1, Lju/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lid/h0;

    .line 29
    .line 30
    iget-object v1, v1, Lid/h0;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lju/u;->i:Lcom/baogong/ui/rich/e;

    .line 36
    .line 37
    iget-object v2, p1, Lju/u;->j:Ljava/util/List;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lid/h0;

    .line 53
    .line 54
    iget-object v0, v0, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lid/h0;

    .line 61
    .line 62
    iget-object v2, v2, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lid/h0;

    .line 92
    .line 93
    iget-object v0, v0, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lre/a;->o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lid/h0;

    .line 104
    .line 105
    iget-object v1, v1, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lid/h0;

    .line 116
    .line 117
    iget-object v1, v1, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lid/h0;

    .line 127
    .line 128
    iget-object v0, v0, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v1, p1, Lju/u;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lid/h0;

    .line 140
    .line 141
    iget-object v0, v0, Lid/h0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lju/u;->c:Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p1, Lju/u;->d:Lju/o2;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :cond_5
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lju/o2;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lid/h0;

    .line 173
    .line 174
    iget-object v1, v1, Lid/h0;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lid/h0;

    .line 184
    .line 185
    iget-object v1, v1, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 186
    .line 187
    invoke-static {v1, v4}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lid/h0;

    .line 195
    .line 196
    iget-object v1, v1, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    .line 198
    iget-object v5, p1, Lju/u;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v5}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/baogong/app_goods_detail/holder/i3;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/i3;-><init>(Lcom/baogong/app_goods_detail/holder/k3;Ljava/util/List;Lju/u;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v5, 0x7f080390

    .line 213
    .line 214
    .line 215
    if-ne v0, v4, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lid/h0;

    .line 232
    .line 233
    iget-object v0, v0, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lid/h0;

    .line 243
    .line 244
    iget-object v0, v0, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lid/h0;

    .line 260
    .line 261
    iget-object v0, v0, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lid/h0;

    .line 271
    .line 272
    iget-object v0, v0, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lid/h0;

    .line 292
    .line 293
    iget-object v0, v0, Lid/h0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lid/h0;

    .line 304
    .line 305
    iget-object v0, v0, Lid/h0;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lid/h0;

    .line 316
    .line 317
    iget-object v0, v0, Lid/h0;->b:Landroid/widget/HorizontalScrollView;

    .line 318
    .line 319
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lid/h0;

    .line 324
    .line 325
    iget-object v1, v1, Lid/h0;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 326
    .line 327
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lid/h0;

    .line 332
    .line 333
    iget-object v3, v3, Lid/h0;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 347
    .line 348
    .line 349
    iget-object v6, p1, Lju/u;->f:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v6, :cond_16

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_9
    const/4 v7, 0x0

    .line 362
    :goto_3
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-ge v7, v8, :cond_12

    .line 367
    .line 368
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lju/w;

    .line 373
    .line 374
    if-nez v8, :cond_a

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_a
    const-string v9, "2"

    .line 379
    .line 380
    iget-object v10, v8, Lju/w;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    const v9, 0x31bc7

    .line 389
    .line 390
    .line 391
    iput v9, p0, Lcom/baogong/app_goods_detail/holder/k3;->e:I

    .line 392
    .line 393
    iget-object v8, v8, Lju/w;->c:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v8, :cond_11

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_b

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_11

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lju/b0;

    .line 419
    .line 420
    if-nez v9, :cond_c

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    iget-object v10, p1, Lju/u;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p0, v9, v10}, Lcom/baogong/app_goods_detail/holder/k3;->Q1(Lju/b0;Ljava/lang/String;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-nez v10, :cond_d

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_d
    new-instance v11, Lcom/baogong/app_goods_detail/holder/j3;

    .line 433
    .line 434
    invoke-direct {v11, p0, v9, p1}, Lcom/baogong/app_goods_detail/holder/j3;-><init>(Lcom/baogong/app_goods_detail/holder/k3;Lju/b0;Lju/u;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v4}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v9}, Lcom/baogong/app_goods_detail/holder/k3;->W1(Lju/b0;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v10, v9}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    const/4 v11, -0x2

    .line 453
    const/4 v12, -0x1

    .line 454
    invoke-direct {v9, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    const v9, 0x30ea6

    .line 462
    .line 463
    .line 464
    iput v9, p0, Lcom/baogong/app_goods_detail/holder/k3;->e:I

    .line 465
    .line 466
    iget-object v9, p1, Lju/u;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v8, v9}, Lcom/baogong/app_goods_detail/holder/k3;->R1(Lju/w;Ljava/lang/String;)Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v8, :cond_f

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_f
    if-nez v7, :cond_10

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    .line 480
    .line 481
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 482
    .line 483
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-static {v8, v4}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v6}, Lcom/baogong/app_goods_detail/holder/k3;->V1(Ljava/util/List;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v8, v9}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_13

    .line 508
    .line 509
    const/16 p1, 0x8

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    const/4 p1, 0x0

    .line 513
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_14

    .line 521
    .line 522
    const/16 v2, 0x8

    .line 523
    .line 524
    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    sget p1, Ldv/g;->h:I

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    neg-int p1, p1

    .line 536
    :cond_15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 549
    .line 550
    .line 551
    :cond_16
    :goto_7
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k3;->d:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->b:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/k3;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Leu/a;

    .line 7
    .line 8
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const v2, 0x7f0912f1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/k3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
