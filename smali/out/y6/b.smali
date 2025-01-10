.class public Ly6/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CartNewEmptyViewHolder"

    .line 5
    .line 6
    const-string v1, "show CartEmptyNotLoginView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly6/b;->e:Lx6/i0$e;

    .line 12
    .line 13
    const v0, 0x7f091570

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ly6/b;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f091571

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f091576

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f091572

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ly6/b;->K1()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ly6/b;->L1()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Ly6/b;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Lx6/i0$e;->N0()Lh9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ly6/b;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, "empty"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lh9/d;->k0(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Ly6/b;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f1105e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ly6/b;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcc/m;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f1105e0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f1105e1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iget-object p1, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const v0, 0x7f1105e4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    const v0, 0x7f1105e3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-interface {p2}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const p2, 0x30f99

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static synthetic J1(Ly6/b;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->e:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly6/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly6/b$a;-><init>(Ly6/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly6/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly6/b$b;-><init>(Ly6/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcc/m;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f1105e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ly6/b;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f1105e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f1105e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcc/m;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Ly6/b;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Ly6/b;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly6/b;->e:Lx6/i0$e;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x32547

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "position"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method
