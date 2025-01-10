.class public Lg10/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg10/b;->e:Ln00/f;

    .line 5
    .line 6
    const p2, 0x7f090224

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
    iput-object p2, p0, Lg10/b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f090221

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lg10/b;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p2, 0x7f090227

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p2, p0, Lg10/b;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const p2, 0x7f090228

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lg10/b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J1(Lg10/b;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg10/b;->e:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lcom/baogong/order_list/entity/q;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_16

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f110415

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    const/16 v3, 0x64

    .line 24
    .line 25
    if-lt v1, v3, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lc20/l;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f110417

    .line 56
    .line 57
    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v6, v0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    iget-object v4, p0, Lg10/b;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_54

    .line 72
    .line 73
    iget-object p2, p0, Lg10/b;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p2, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lg10/b;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    invoke-static {p2, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p2, p0, Lg10/b;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_97

    .line 98
    .line 99
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    if-ge v3, p2, :cond_97

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    if-ge v3, v4, :cond_97

    .line 109
    .line 110
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/baogong/order_list/entity/p;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f0c02fe

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lg10/b;->b:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lg10/c;

    .line 136
    .line 137
    iget-object v7, p0, Lg10/b;->e:Ln00/f;

    .line 138
    .line 139
    invoke-direct {v6, v5, v7}, Lg10/c;-><init>(Landroid/view/View;Ln00/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lg10/c;->K1(Lcom/baogong/order_list/entity/p;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lg10/b;->b:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    goto :goto_67

    .line 152
    :cond_97
    if-eqz p1, :cond_c3

    .line 153
    .line 154
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-le v1, p1, :cond_c3

    .line 159
    .line 160
    iget-object p1, p0, Lg10/b;->c:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz p1, :cond_c3

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lg10/b;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f110416

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lg10/b;->c:Landroid/view/ViewGroup;

    .line 186
    .line 187
    new-instance p2, Lg10/b$a;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lg10/b$a;-><init>(Lg10/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    iget-object p1, p0, Lg10/b;->c:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const/16 p2, 0x8

    .line 199
    .line 200
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method
