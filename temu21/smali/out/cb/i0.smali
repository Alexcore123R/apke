.class public final Lcb/i0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/i0$a;
    }
.end annotation


# static fields
.field public static final d:Lcb/i0$a;


# instance fields
.field public final a:Lhb/b1;

.field public final b:Lcb/b0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/i0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/i0;->d:Lcb/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/b1;Lcb/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 9
    .line 10
    iput-object p2, p0, Lcb/i0;->b:Lcb/b0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lcb/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/i0;->L1(Lcb/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lcb/i0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.SkuTitleTagLinePriceHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "SkuTitleTagLinePriceHolder"

    .line 10
    .line 11
    const-string v1, "line price policy click"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcb/i0;->b:Lcb/b0;

    .line 17
    .line 18
    invoke-interface {p1}, Lcb/b0;->cc()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcb/i0;->b:Lcb/b0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x36ef2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

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
.method public final K1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    new-instance p1, Lb90/a;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2}, Lb90/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p2, " "

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln90/d;

    .line 44
    .line 45
    const v2, -0x555556

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\ue009"

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v2}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcb/i0;->a:Lhb/b1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f02002b

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcb/h0;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcb/h0;-><init>(Lcb/i0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lhb/b1;->c()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcb/i0;->a:Lhb/b1;

    .line 123
    .line 124
    iget-object p1, p1, Lhb/b1;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcb/i0;->c:Z

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcb/i0;->c:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcb/i0;->b:Lcb/b0;

    .line 137
    .line 138
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    const p2, 0x36ef2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const p2, 0x36ef9

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method
