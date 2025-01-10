.class public final Lge/b0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;
.implements Lzt/d;
.implements Lzt/e;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/q1;",
        ">;",
        "Lav/d;",
        "Lav/l;",
        "Lav/i;",
        "Lzt/d;",
        "Lzt/e;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Z

.field public d:Lie/p2;

.field public final e:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lwu/e;

.field public final g:I

.field public final h:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/q1;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lge/z;-><init>(Lge/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/b0;->e:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v0, Lwu/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lge/b0;->f:Lwu/e;

    .line 18
    .line 19
    new-instance v0, Lge/a0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lge/a0;-><init>(Lge/b0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lge/b0;->h:Landroidx/lifecycle/w;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v0, Ldv/g;->e:I

    .line 42
    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x43a00000    # 320.0f

    .line 58
    .line 59
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const v1, 0x7f1106ed

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v3, 0x11

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    sget v8, Ldv/g;->e:I

    .line 89
    .line 90
    const-string v3, "\ue046"

    .line 91
    .line 92
    const/high16 v6, -0x1000000

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    invoke-static/range {v3 .. v8}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p1, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/high16 v5, 0x41200000    # 10.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v5, 0x41500000    # 13.0f

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-static {}, Lwu/c;->f()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-static {v3, v2}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget v0, Ldv/g;->J:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget v0, Ldv/g;->L:I

    .line 142
    .line 143
    :goto_3
    add-int/2addr p1, v0

    .line 144
    iput p1, p0, Lge/b0;->g:I

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic K1(Lju/u2;Lge/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lge/b0;->S1(Lju/u2;Lge/b0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lge/b0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/b0;->Z1(Lge/b0;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lge/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/b0;->U1(Lge/b0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lge/b0;)Lav/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/b0;->b:Lav/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lge/b0;)Lie/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/b0;->d:Lie/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S1(Lju/u2;Lge/b0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuTitleHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    new-instance v0, Leu/a;

    .line 14
    .line 15
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    const v2, 0x30ea1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Leu/c;

    .line 25
    .line 26
    iget-object p0, p0, Lju/u2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v3, v0}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lge/b0;->b:Lav/g;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0912f7

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2, v0, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final U1(Lge/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge/b0;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z1(Lge/b0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lge/b0;->V1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ln90/c;

    .line 17
    .line 18
    sget v1, Ldv/g;->f:I

    .line 19
    .line 20
    const/16 v2, 0xfb

    .line 21
    .line 22
    const/16 v3, 0x77

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "\ue60b"

    .line 30
    .line 31
    invoke-direct {v0, v6, v1, v5}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln90/c;->i(I)Ln90/c;

    .line 35
    .line 36
    .line 37
    sget v1, Ldv/g;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln90/c;->h(I)Ln90/c;

    .line 40
    .line 41
    .line 42
    const-string v1, "\ufffc"

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lw90/b;

    .line 55
    .line 56
    sget v6, Ldv/g;->n:I

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x1f4

    .line 63
    .line 64
    invoke-direct {v1, v6, v2, v3}, Lw90/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v1, v2, v3, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lge/b0;->b:Lav/g;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Leu/a;

    .line 85
    .line 86
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 87
    .line 88
    const-string v3, "hot_text"

    .line 89
    .line 90
    invoke-static {v3, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v3, 0x38142

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3, p2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0912f1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v0, p2, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lw90/b;

    .line 30
    .line 31
    sget v1, Ldv/g;->n:I

    .line 32
    .line 33
    const/16 v2, 0x77

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v4, 0xfb

    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x1f4

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3}, Lw90/b;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final R1(Lie/p2;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lge/b0;->d:Lie/p2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/p2;->f()Lju/u2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v4, v0, Lju/u2;->a:I

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lge/y;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0}, Lge/y;-><init>(Lju/u2;Lge/b0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v5, Ldv/g;->d:I

    .line 28
    .line 29
    sget v6, Ldv/g;->c:I

    .line 30
    .line 31
    invoke-static {v0, v3, v5, v3, v6}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lid/q1;

    .line 39
    .line 40
    iget-object v0, v0, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lid/q1;

    .line 50
    .line 51
    iget-object v0, v0, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lge/b0;->c:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lid/q1;

    .line 64
    .line 65
    iget-object v0, v0, Lid/q1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lge/b0;->c:Z

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lie/p2;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v0, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lge/b0;->T1()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lge/b0;->X1(Lie/p2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lge/b0;->W1(Lie/p2;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lid/q1;

    .line 100
    .line 101
    iget-object v0, v0, Lid/q1;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lid/q1;

    .line 112
    .line 113
    iget-object v0, v0, Lid/q1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lid/q1;

    .line 123
    .line 124
    iget-object v0, v0, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lie/p2;->g()Lju/w2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lid/q1;

    .line 152
    .line 153
    iget-object v0, v0, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, -0x2

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 160
    .line 161
    .line 162
    sget v1, Ldv/g;->Z:I

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x5

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Ldv/g;->f:I

    .line 172
    .line 173
    sget v2, Ldv/g;->e:I

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v3, v2}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lid/q1;

    .line 183
    .line 184
    iget-object v0, v0, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    iget-object v1, p1, Lju/w2;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lid/q1;

    .line 196
    .line 197
    iget-object v0, v0, Lid/q1;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lid/q1;

    .line 207
    .line 208
    iget-object v0, v0, Lid/q1;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, p0, Lge/b0;->g:I

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lid/q1;

    .line 228
    .line 229
    iget-object v2, v2, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    invoke-static {v2, v3}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v1, v2

    .line 236
    sget v2, Ldv/g;->L:I

    .line 237
    .line 238
    sub-int/2addr v1, v2

    .line 239
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/widget/SizeSpecView;->setMaxWidth(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lid/q1;

    .line 247
    .line 248
    iget-object v0, v0, Lid/q1;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 249
    .line 250
    iget v1, p1, Lju/w2;->a:I

    .line 251
    .line 252
    iget-object p1, p1, Lju/w2;->c:Ljava/util/List;

    .line 253
    .line 254
    new-instance v2, Lge/b0$a;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lge/b0$a;-><init>(Lge/b0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, p1, v2}, Lcom/baogong/goods/component/sku/widget/SizeSpecView;->a(ILjava/util/List;Lcom/baogong/goods/component/sku/utils/o;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lge/b0;->f:Lwu/e;

    .line 263
    .line 264
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Lie/p2;->e()Landroidx/lifecycle/LiveData;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    :goto_2
    iget-object v1, p0, Lge/b0;->h:Landroidx/lifecycle/w;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/p2;->c()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/b0;->f:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/b0;->e:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final V1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/q1;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/SizeSpecView;->b()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lie/p2;->g()Lju/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {p1, v0}, Llu/c;->g(ILju/w2;)Lcom/baogong/ui/rich/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lid/q1;

    .line 41
    .line 42
    iget-object p1, p1, Lid/q1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lid/q1;

    .line 55
    .line 56
    iget-object v0, v0, Lid/q1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lid/q1;

    .line 67
    .line 68
    iget-object v0, v0, Lid/q1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lid/q1;

    .line 75
    .line 76
    iget-object v1, v1, Lid/q1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final W1(Lie/p2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lie/p2;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lid/q1;

    .line 38
    .line 39
    iget-object p1, p1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-static {v0}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lid/q1;

    .line 53
    .line 54
    iget-object p1, p1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X1(Lie/p2;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lie/p2;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Lie/p2;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lie/c2;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lie/c2;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    invoke-virtual {p1}, Lie/p2;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    if-gez v5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lpd1/p;->n()V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v7, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    invoke-static {v7}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v7, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v9}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eqz v10, :cond_a

    .line 87
    .line 88
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    iget-object v6, p1, Lie/p2;->i:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v11, v7, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v6, v3

    .line 116
    :cond_6
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x3a

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v7, v7, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, v3

    .line 152
    :goto_3
    if-ne v5, v1, :cond_8

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lid/q1;

    .line 161
    .line 162
    iget-object v5, v5, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-static {v7, v5}, Lre/a;->k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x20

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    if-eq v5, v1, :cond_9

    .line 193
    .line 194
    const-string v5, ", "

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    new-instance v7, Lw90/b;

    .line 204
    .line 205
    sget v10, Ldv/g;->o:I

    .line 206
    .line 207
    const/high16 v11, -0x1000000

    .line 208
    .line 209
    const/16 v12, 0x1f4

    .line 210
    .line 211
    invoke-direct {v7, v10, v11, v12}, Lw90/b;-><init>(III)V

    .line 212
    .line 213
    .line 214
    const/16 v10, 0x11

    .line 215
    .line 216
    invoke-virtual {v0, v7, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    move v5, v8

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lid/q1;

    .line 227
    .line 228
    iget-object p1, p1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v6}, Lge/b0;->P1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final Y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/p2;->k()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lie/p2;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lie/p2;->c()Llc/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-interface {v1}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v6, v3

    .line 92
    :goto_1
    check-cast v6, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v6, v3

    .line 96
    :goto_2
    if-nez v6, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lie/p2;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lid/q1;

    .line 105
    .line 106
    iget-object v1, v1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-static {v2}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lge/b0;->Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, v0, Lie/p2;->i:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v0, v3

    .line 137
    :goto_3
    invoke-static {v1, v4, v6}, Loe/e1;->b(Llc/w0;Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Ltd/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_a

    .line 148
    .line 149
    iget-object v3, v1, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 150
    .line 151
    :cond_a
    const-string v1, ": "

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lid/q1;

    .line 184
    .line 185
    iget-object v1, v1, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lre/a;->k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Loe/e1;->c(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v2

    .line 226
    :goto_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lid/q1;

    .line 231
    .line 232
    iget-object v2, v2, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lge/b0;->P1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lid/q1;

    .line 245
    .line 246
    iget-object v0, v0, Lid/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/p2;->c()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/b0;->f:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/b0;->e:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b0;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b0;->d:Lie/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x20074

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lie/p2;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lge/b0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lge/b0;->b:Lav/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Leu/a;

    .line 13
    .line 14
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 15
    .line 16
    const v4, 0x30ea1

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0912f1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge/b0;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/b0;->f:Lwu/e;

    .line 5
    .line 6
    iget-object v1, p0, Lge/b0;->d:Lie/p2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lie/p2;->e()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lge/b0;->h:Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lge/b0;->f:Lwu/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
