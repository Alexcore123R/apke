.class public final Lcom/baogong/app_goods_detail/holder/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/l;
.implements Lav/i;
.implements Lcom/baogong/ui/rich/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public f:Lav/g;

.field public g:Lie/r;

.field public h:Lcom/baogong/ui/widget/CountdownTimerView;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/baogong/timer/c;

.field public final m:Lcom/baogong/app_goods_detail/holder/o$b;

.field public final n:Loe/k1;

.field public final o:Landroidx/lifecycle/LifecycleEventObserver;

.field public final p:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 12
    .line 13
    sget v1, Ldv/g;->K:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    sget v3, Ldv/g;->n:I

    .line 32
    .line 33
    sget v4, Ldv/g;->c:I

    .line 34
    .line 35
    invoke-virtual {p2, v3, v4, v3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/baogong/app_goods_detail/holder/m;

    .line 39
    .line 40
    invoke-direct {v3, p0, p2}, Lcom/baogong/app_goods_detail/holder/m;-><init>(Lcom/baogong/app_goods_detail/holder/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f02002c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 57
    .line 58
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 64
    .line 65
    sget v6, Ldv/g;->p:I

    .line 66
    .line 67
    invoke-direct {v5, v6, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget v5, Ldv/g;->d:I

    .line 74
    .line 75
    invoke-static {v3, v5}, Ldv/o;->z(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 89
    .line 90
    const/4 v6, -0x2

    .line 91
    invoke-direct {v5, v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-direct {p1, v0, v2, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget p1, Ldv/g;->j:I

    .line 142
    .line 143
    invoke-virtual {v3, p1, v0, v0, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lb30/c;

    .line 153
    .line 154
    sget v0, Ldv/g;->f:I

    .line 155
    .line 156
    invoke-direct {p1, v0, v4}, Lb30/c;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 166
    .line 167
    iput-boolean v6, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 168
    .line 169
    new-instance p1, Lcom/baogong/timer/c;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/baogong/timer/c;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->l:Lcom/baogong/timer/c;

    .line 175
    .line 176
    new-instance p1, Lcom/baogong/app_goods_detail/holder/o$b;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/o$b;-><init>(Lcom/baogong/app_goods_detail/holder/o;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->m:Lcom/baogong/app_goods_detail/holder/o$b;

    .line 182
    .line 183
    new-instance p2, Loe/k1;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->l:Lcom/baogong/timer/c;

    .line 186
    .line 187
    invoke-direct {p2, v0, p1}, Loe/k1;-><init>(Lcom/baogong/timer/c;Loe/i1;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->n:Loe/k1;

    .line 191
    .line 192
    new-instance p1, Lcom/baogong/app_goods_detail/holder/n;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/n;-><init>(Lcom/baogong/app_goods_detail/holder/o;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->o:Landroidx/lifecycle/LifecycleEventObserver;

    .line 198
    .line 199
    new-instance p2, Lwu/e;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "AtmospherePromotionHolder"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->p:Lwu/e;

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/holder/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o;->k(Lcom/baogong/app_goods_detail/holder/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/holder/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o;->o(Lcom/baogong/app_goods_detail/holder/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/baogong/app_goods_detail/holder/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/baogong/app_goods_detail/holder/o;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/baogong/app_goods_detail/holder/o;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/baogong/app_goods_detail/holder/o$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->q()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/o;->g(Lie/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->n:Loe/k1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final o(Lcom/baogong/app_goods_detail/holder/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AtmospherePromotionHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->f:Lav/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/o;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    invoke-static {p2, v0, p0, p1}, Loe/b;->c(Lav/g;Lie/r;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->n:Loe/k1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lie/r;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lie/r;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lpn1/a;->f()Lpn1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v5, v5, Lpn1/a$a;->a:J

    .line 48
    .line 49
    sub-long/2addr v1, v5

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gtz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/o;->g(Lie/r;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->l:Lcom/baogong/timer/c;

    .line 59
    .line 60
    const/16 v4, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->l:Lcom/baogong/timer/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lie/r;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/baogong/app_goods_detail/holder/o;->m(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->n:Loe/k1;

    .line 82
    .line 83
    const-string v2, "com.baogong.app_goods_detail.holder.AtmospherePromotionHolder"

    .line 84
    .line 85
    const-string v3, "startTimer"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method


# virtual methods
.method public O()J
    .locals 2

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/r;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->f:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->p:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Ldv/g;->z:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v0}, Lie/r;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v3}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0}, Lie/r;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget v0, Ldv/g;->s:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v6, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v3}, Loe/b;->d(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/baogong/app_goods_detail/holder/o;->i:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v4}, Loe/b;->d(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v8, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    const v8, 0x3f19999a    # 0.6f

    .line 102
    .line 103
    .line 104
    const v9, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v8, 0x3f333333    # 0.7f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/2addr v6, v0

    .line 115
    add-int/2addr v4, v7

    .line 116
    sget v7, Ldv/g;->v:I

    .line 117
    .line 118
    add-int/2addr v4, v7

    .line 119
    add-int v7, v6, v4

    .line 120
    .line 121
    if-le v7, v2, :cond_8

    .line 122
    .line 123
    int-to-float v7, v6

    .line 124
    int-to-float v10, v2

    .line 125
    mul-float v8, v8, v10

    .line 126
    .line 127
    cmpl-float v7, v7, v8

    .line 128
    .line 129
    if-ltz v7, :cond_7

    .line 130
    .line 131
    int-to-float v7, v4

    .line 132
    mul-float v10, v10, v9

    .line 133
    .line 134
    cmpg-float v7, v7, v10

    .line 135
    .line 136
    if-gez v7, :cond_6

    .line 137
    .line 138
    iget-object v7, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    sub-int/2addr v2, v4

    .line 141
    sub-int/2addr v2, v0

    .line 142
    invoke-static {v7, v2}, Ldv/o;->w(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    float-to-int v4, v8

    .line 149
    sub-int/2addr v4, v0

    .line 150
    invoke-static {v2, v4}, Ldv/o;->w(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 154
    .line 155
    float-to-int v2, v10

    .line 156
    invoke-static {v0, v2}, Ldv/o;->w(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    const/4 v2, -0x2

    .line 163
    invoke-static {v0, v2}, Ldv/o;->w(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v7, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    sub-int/2addr v2, v4

    .line 170
    sub-int/2addr v2, v0

    .line 171
    invoke-static {v7, v2}, Ldv/o;->w(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    if-gt v1, v0, :cond_9

    .line 183
    .line 184
    if-ge v0, v6, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 187
    .line 188
    sget v2, Ldv/g;->M:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 195
    .line 196
    sget v2, Ldv/g;->K:I

    .line 197
    .line 198
    invoke-static {v0, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0, v1, v1}, Lcom/baogong/app_goods_detail/holder/o;->p(ZZ)V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    :goto_5
    invoke-virtual {p0, v5, v5}, Lcom/baogong/app_goods_detail/holder/o;->p(ZZ)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 211
    .line 212
    :goto_6
    move-object v0, v3

    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    const/high16 v1, -0x1000000

    .line 227
    .line 228
    const-wide/16 v6, 0xc

    .line 229
    .line 230
    invoke-static {v3, v1, v6, v7}, Loe/b;->a(Ljava/util/List;IJ)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lor/d;

    .line 247
    .line 248
    invoke-virtual {v0}, Lor/d;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lor/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lor/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lor/d;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "TIME"

    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lcom/baogong/ui/widget/CountdownTimerView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v6}, Lcom/baogong/ui/widget/CountdownTimerView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lie/r;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lpn1/a;->f()Lpn1/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v8, v8, Lpn1/a$a;->a:J

    .line 92
    .line 93
    sub-long/2addr v6, v8

    .line 94
    invoke-virtual {v4}, Lcom/baogong/ui/widget/CountdownTimerView;->e()Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, Lor/d;->c()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->j(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lor/d;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/high16 v10, -0x1000000

    .line 116
    .line 117
    invoke-static {v9, v10}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->i(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Ldv/g;->q:I

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->d(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lor/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->b(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget v9, Ldv/g;->d:I

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->c(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget v9, Ldv/g;->p:I

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lcom/baogong/ui/widget/CountdownTimerView$b;->f(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1}, Lor/d;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v8, v1}, Lcom/baogong/ui/widget/CountdownTimerView$b;->e(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v5, Ldv/g;->h:I

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lcom/baogong/ui/widget/CountdownTimerView$b;->g(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-wide/32 v8, 0x5265c00

    .line 174
    .line 175
    .line 176
    cmp-long v5, v6, v8

    .line 177
    .line 178
    if-gez v5, :cond_2

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v5, 0x0

    .line 183
    :goto_1
    invoke-virtual {v1, v5}, Lcom/baogong/ui/widget/CountdownTimerView$b;->k(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/CountdownTimerView$b;->l(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p0}, Lcom/baogong/ui/widget/CountdownTimerView$b;->h(Lcom/baogong/ui/rich/m;)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/baogong/ui/widget/CountdownTimerView$b;->a()V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 199
    .line 200
    :cond_3
    invoke-static {v4}, Ldv/o;->s(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    const-string v4, "TEXT"

    .line 211
    .line 212
    invoke-virtual {v1}, Lor/d;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-direct {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 234
    .line 235
    const/4 v7, -0x2

    .line 236
    invoke-direct {v6, v7, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    const v5, 0x800015

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lor/d;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-static {v4}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final g(Lie/r;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lie/r;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v1, v5

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/o;->i(Lor/b;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lcom/baogong/app_goods_detail/holder/o;->i:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lie/r;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v1

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v0, v6, v8

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    int-to-long v10, v0

    .line 69
    div-long/2addr v6, v10

    .line 70
    const-wide/32 v10, 0x15180

    .line 71
    .line 72
    .line 73
    cmp-long v0, v6, v10

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x5e

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x45

    .line 88
    .line 89
    :goto_0
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/o;->i:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lie/r;->i()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/o;->f(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/o;->e()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lie/r;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v0, v5, v8

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lie/r;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long p1, v1, v5

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 136
    .line 137
    invoke-static {p1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 145
    .line 146
    invoke-static {p1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Lie/r;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lie/r;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/o;->g(Lie/r;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lor/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lor/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lor/b;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->g:Lie/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/r;->a()Lor/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lor/b;->k()Lcom/google/gson/k;

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
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Loe/p;->a(Lcom/google/gson/n;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Leu/a;

    .line 34
    .line 35
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->f:Lav/g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 48
    .line 49
    const v4, 0x7f0912f1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long v0, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o;->r(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 35
    .line 36
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/o;->i:I

    .line 40
    .line 41
    const/16 p2, 0x45

    .line 42
    .line 43
    const/16 v1, 0x5e

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x5e

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x45

    .line 51
    .line 52
    :goto_2
    if-eq p1, v2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 p2, 0x5e

    .line 57
    .line 58
    :cond_3
    iput p2, p0, Lcom/baogong/app_goods_detail/holder/o;->i:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/o;->e()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o;->p:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(ZZ)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 29
    .line 30
    const v3, 0x800015

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-ge v1, p2, :cond_9

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/o;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v4

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Lor/d;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v3, Lor/d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v4

    .line 68
    :goto_2
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const v3, -0xb4b8bd

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0xa

    .line 109
    .line 110
    invoke-static {v4, v3, v5, v6}, Loe/b;->a(Ljava/util/List;IJ)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/o;->h:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CountdownTimerView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
