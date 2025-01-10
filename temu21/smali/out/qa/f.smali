.class public final Lqa/f;
.super Lqa/g;
.source "Temu"


# instance fields
.field public final b:Lpa/a0;

.field public final c:Lhb/m;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/f;->b:Lpa/a0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lhb/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqa/f;->c:Lhb/m;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lqa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/f;->i(Lqa/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lqa/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.button.AllDetailsButton"

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
    const-string v0, "BottomCustomButton"

    .line 10
    .line 11
    const-string v1, "all details click"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqa/f;->b:Lpa/a0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x32b71

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqa/f;->b:Lpa/a0;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-interface {p0, p1}, Lpa/a0;->S0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f;->c:Lhb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/m;->c()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/f;->c:Lhb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/m;->c()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqa/f;->c:Lhb/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhb/m;->c()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lqa/f;->c:Lhb/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhb/m;->c()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V
    .locals 1

    .line 1
    sget-object p2, Lpa/a;->a:Lpa/a;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lqa/f;->c:Lhb/m;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhb/m;->c()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lqa/g;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v0, 0x7f060616

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqa/f;->c:Lhb/m;

    .line 26
    .line 27
    invoke-virtual {p2}, Lhb/m;->c()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f080118

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lqa/g;->e()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f06005b

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lqa/f;->c:Lhb/m;

    .line 52
    .line 53
    invoke-virtual {p3}, Lhb/m;->c()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lqa/f;->c:Lhb/m;

    .line 61
    .line 62
    invoke-virtual {p2}, Lhb/m;->c()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f080123

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p2, p0, Lqa/f;->c:Lhb/m;

    .line 73
    .line 74
    invoke-virtual {p2}, Lhb/m;->c()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lqa/f;->c:Lhb/m;

    .line 82
    .line 83
    invoke-virtual {p2}, Lhb/m;->c()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-static {p3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const p1, 0x7f110648

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lqa/f;->c:Lhb/m;

    .line 116
    .line 117
    invoke-virtual {p1}, Lhb/m;->c()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lqa/e;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lqa/e;-><init>(Lqa/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lqa/f;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lqa/f;->d:Z

    .line 135
    .line 136
    iget-object p1, p0, Lqa/f;->b:Lpa/a0;

    .line 137
    .line 138
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x32b71

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
