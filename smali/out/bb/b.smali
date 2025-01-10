.class public Lbb/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lza/o$a;

.field public c:Lju/l2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lza/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/b;->b:Lza/o$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f06064c

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lbb/b;Lju/l2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbb/b;->e(Lju/l2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lbb/b;)Lju/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/b;->c:Lju/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbb/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lbb/b;->b:Lza/o$a;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p2, p1}, Lza/o$a;->wb(Ljava/lang/String;)Lju/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p2, p1, Lju/l2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lju/l2;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lbb/b$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2}, Lbb/b$a;-><init>(Lbb/b;Landroid/text/SpannableStringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lju/l2;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lju/l2;->b:Lju/p3;

    .line 80
    .line 81
    iget-object v2, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f06061d

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lpb/a;->c(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide/16 v4, 0xd

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v4, v5}, Lpb/j;->d(Ljava/lang/String;Lju/p3;IJ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lbb/a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lbb/a;-><init>(Lbb/b;Lju/l2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const-string p1, " "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ln90/d;

    .line 116
    .line 117
    iget-object v2, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lpb/a;->c(Landroid/view/View;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "\ue009"

    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v2}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x21

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbb/b;->b:Lza/o$a;

    .line 145
    .line 146
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x3274c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_0
    iget-object p1, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_1
    iget-object p1, p0, Lbb/b;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final synthetic e(Lju/l2;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_tip.SkuTipHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbb/b;->b:Lza/o$a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lju/l2;->c:Lcom/google/gson/k;

    .line 12
    .line 13
    const-class p2, Lju/s3;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lju/s3;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lju/s3;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x800003

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v4

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-le p2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v0, 0x11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, ""

    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lbb/b;->b:Lza/o$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lju/s3;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1, v1, v0}, Lza/o$a;->C4(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbb/b;->b:Lza/o$a;

    .line 95
    .line 96
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x3274c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
