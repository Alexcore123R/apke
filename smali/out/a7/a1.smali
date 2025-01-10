.class public La7/a1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/a1;->c:Lx6/i0$e;

    .line 5
    .line 6
    const p2, 0x7f091690

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, La7/a1;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f091639

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Ln90/a;

    .line 31
    .line 32
    const-string v0, "e61a"

    .line 33
    .line 34
    const-string v1, "#FF777777"

    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f11060b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "  "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, p1, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic J1(La7/a1;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, La7/a1;->c:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance p1, Ln90/a;

    .line 9
    .line 10
    const-string v0, "e61a"

    .line 11
    .line 12
    const-string v1, "#FF777777"

    .line 13
    .line 14
    const/high16 v2, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f110601

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcc/m;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v1, 0x7f110602

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f110600

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ln90/a;

    .line 48
    .line 49
    const-string v4, "f60a"

    .line 50
    .line 51
    const-string v5, "#FFFB7701"

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "  "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, " "

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    add-int/lit8 v0, v1, -0x1

    .line 102
    .line 103
    if-ge p1, v0, :cond_2

    .line 104
    .line 105
    new-instance v8, La7/a1$a;

    .line 106
    .line 107
    invoke-direct {v8, p0}, La7/a1$a;-><init>(La7/a1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8, p1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, La7/a1;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, La7/a1;->c:Lx6/i0$e;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lcc/m;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "login_type"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x34015

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/16 p1, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    return-void
.end method
