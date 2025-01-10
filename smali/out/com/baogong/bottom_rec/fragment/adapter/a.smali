.class public Lcom/baogong/bottom_rec/fragment/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/baogong/bottom_rec/fragment/holder/a;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lcom/baogong/bottom_rec/entity/f;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->c:I

    .line 13
    .line 14
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/adapter/a$a;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->e:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/bottom_rec/entity/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->f:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lcom/baogong/bottom_rec/fragment/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/baogong/bottom_rec/fragment/adapter/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/baogong/bottom_rec/entity/j;

    .line 51
    .line 52
    new-instance v2, Lyi/r;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lyi/r;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyi/v;

    .line 22
    .line 23
    instance-of v1, v0, Lyi/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/baogong/bottom_rec/entity/j;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/baogong/bottom_rec/entity/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "p_rec"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const-string v4, "tab_id"

    .line 48
    .line 49
    const-string v5, "tab_bar"

    .line 50
    .line 51
    const v6, 0x3179d

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/j;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/baogong/bottom_rec/entity/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 68
    .line 69
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->c()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->f:Lcom/baogong/bottom_rec/entity/f;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    invoke-virtual {v1, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->d()Lcom/google/gson/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/j;->d()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/baogong/bottom_rec/entity/f;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 142
    .line 143
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->f:Lcom/baogong/bottom_rec/entity/f;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_3
    invoke-virtual {v1, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/bottom_rec/fragment/holder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/a;->q0(Lcom/baogong/bottom_rec/fragment/holder/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/a;->r0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Lcom/baogong/bottom_rec/fragment/holder/a;I)V
    .locals 7

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/baogong/bottom_rec/entity/j;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-boolean v4, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->d:Z

    .line 27
    .line 28
    iget v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->c:I

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/bottom_rec/fragment/holder/a;->N1(Lcom/baogong/bottom_rec/entity/j;IZII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->e:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/a;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/baogong/bottom_rec/fragment/holder/a;->P1(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s0(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/f;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->d:Z

    .line 10
    .line 11
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/a;->f:Lcom/baogong/bottom_rec/entity/f;

    .line 25
    .line 26
    return-void
.end method
