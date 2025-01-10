.class public Lr6/x;
.super Lj90/b;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091452

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lr6/x;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f091453

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lr6/x;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x37a9c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public K1(Lcom/baogong/bottom_rec/entity/c;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq6/l;

    .line 6
    .line 7
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr6/u;

    .line 15
    .line 16
    invoke-direct {v1}, Lr6/u;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr6/v;

    .line 24
    .line 25
    invoke-direct {v1}, Lr6/v;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lq6/l;

    .line 43
    .line 44
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lr6/w;

    .line 52
    .line 53
    invoke-direct {v1}, Lr6/w;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lr6/v;

    .line 61
    .line 62
    invoke-direct {v1}, Lr6/v;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lr6/x;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v0, v2}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lr6/x;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lw8/a;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lw8/a;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v7, 0x12c

    .line 131
    .line 132
    cmp-long v9, v5, v7

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v5, "#FF000000"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lw8/a;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41880000    # 17.0f

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lw8/a;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lw8/a;->l(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lw8/a;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lw8/a;->o(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lw8/a;->p(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lr6/x;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0, p1, v2}, Lj8/b;->b(Landroid/widget/TextView;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lr6/x;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    :cond_4
    invoke-static {v0, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
