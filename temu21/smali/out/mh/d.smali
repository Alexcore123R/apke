.class public Lmh/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljh/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/baogong/ui/widget/IconSVGView;

.field public final f:Landroid/view/View;

.field public g:Lnh/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0913a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmh/d;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0918e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lmh/d;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090a78

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    iput-object v0, p0, Lmh/d;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 42
    .line 43
    const v0, 0x7f090f0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmh/d;->f:Landroid/view/View;

    .line 51
    .line 52
    iput-object p2, p0, Lmh/d;->b:Ljh/a;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic J1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/d;->S1(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lmh/d;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/d;->R1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lmh/d;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/d;->Q1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M1(Lmh/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N1(Lmh/d;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh/d;->P1(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public O1(Lnh/c;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmh/d;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmh/d;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnh/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmh/d;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lnh/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lmh/d;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lmh/d;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lea0/d;->c()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lmh/d;->g:Lnh/c;

    .line 61
    .line 62
    invoke-static {}, Lrh/i;->b()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lnh/c;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lmh/d;->T1(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final P1(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx2/a;

    .line 22
    .line 23
    iget v3, v2, Lx2/a;->d:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lx2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    iget v5, v2, Lx2/a;->c:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget-object v2, v2, Lx2/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/high16 v5, -0x1000000

    .line 58
    .line 59
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v5, 0x2

    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    iget-object v3, v2, Lx2/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lx2/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    new-instance v3, Lmh/d$a;

    .line 91
    .line 92
    iget-object v5, v2, Lx2/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    const v6, -0x995d28

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v7, v2, Lx2/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x96

    .line 108
    .line 109
    invoke-static {v6, v7}, Li0/b;->k(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v3, p0, v5, v6, v2}, Lmh/d$a;-><init>(Lmh/d;IILx2/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 136
    .line 137
    iget v2, v2, Lx2/a;->c:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    return-object v0
.end method

.method public final synthetic Q1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x37c3b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmh/d;->b:Ljh/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p1, p2}, Ljh/a;->n4(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic R1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x37c3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmh/d;->b:Ljh/a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljh/a;->n4(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmh/d;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lmh/d;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lmh/d;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmh/d;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "com.baogong.app_personal.profile.holder.ProfileAgeHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmh/d;->g:Lnh/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lmh/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x37c3d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmh/d;->g:Lnh/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnh/c;->a()Lnh/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lmh/d;->b:Ljh/a;

    .line 41
    .line 42
    invoke-interface {v0}, Ljh/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lnh/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lnh/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lnh/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lmh/a;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lmh/a;-><init>(Lmh/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnh/a;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lmh/b;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lmh/b;-><init>(Lmh/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lmh/d$b;

    .line 73
    .line 74
    invoke-direct {v9, p0, p1}, Lmh/d$b;-><init>(Lmh/d;Lnh/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lmh/c;

    .line 78
    .line 79
    invoke-direct {v10}, Lmh/c;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
