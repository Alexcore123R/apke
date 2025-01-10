.class public final Lcb/r0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/t0;

.field public final b:Lcb/b0;

.field public c:Llb/d;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e:I


# direct methods
.method public constructor <init>(Lhb/t0;Lcb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/r0;->b:Lcb/b0;

    .line 7
    .line 8
    const/high16 p2, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcb/r0;->e:I

    .line 15
    .line 16
    new-instance p2, Lcb/q0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcb/q0;-><init>(Lcb/r0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcb/r0;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcb/r0;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcb/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/r0;->c(Lcb/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcb/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/r0;->e(Lcb/r0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcb/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

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
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcb/r0;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcb/r0;->c:Llb/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcb/r0;->d(Llb/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Lcb/r0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.TitleGoodsNameHolder"

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
    iget-object p1, p0, Lcb/r0;->b:Lcb/b0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcb/b0;->p6()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcb/r0;->b:Lcb/b0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x34c8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Llb/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcb/r0;->c:Llb/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 20
    .line 21
    iget-object v0, v0, Lhb/t0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Llb/d;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "support_show_product_details_popup"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lia/d;->O(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lpb/e;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcb/r0;->e:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 63
    .line 64
    iget-object v0, v0, Lhb/t0;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-static {v0, p1}, Lpb/n;->a(Landroid/widget/TextView;F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f06061b

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcb/r0;->a:Lhb/t0;

    .line 90
    .line 91
    iget-object v0, v0, Lhb/t0;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 97
    .line 98
    iget-object p1, p1, Lhb/t0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcb/p0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcb/p0;-><init>(Lcb/r0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 119
    .line 120
    iget-object p1, p1, Lhb/t0;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f06060a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lpb/a;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 133
    .line 134
    iget-object p1, p1, Lhb/t0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcb/r0;->a:Lhb/t0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhb/t0;->c()Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method
