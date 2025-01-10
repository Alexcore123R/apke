.class public Lcom/baogong/bottom_rec/fragment/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:Lcom/baogong/bottom_rec/entity/f;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->d:I

    .line 20
    .line 21
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/adapter/h$a;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/bottom_rec/entity/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->g:Lcom/baogong/bottom_rec/entity/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/baogong/bottom_rec/fragment/adapter/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q0(Lcom/baogong/bottom_rec/fragment/adapter/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    if-eqz v1, :cond_3

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
    if-ltz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/baogong/bottom_rec/entity/k;

    .line 51
    .line 52
    new-instance v3, Lyi/r;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lyi/r;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    if-ltz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/baogong/bottom_rec/entity/f;

    .line 77
    .line 78
    new-instance v2, Lyi/r;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lyi/r;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 11
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
    const-string v2, "second_level_tab_type"

    .line 26
    .line 27
    const-string v3, "p_rec"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v5, "tab_id"

    .line 32
    .line 33
    const-string v6, "tab_bar"

    .line 34
    .line 35
    const v7, 0x3179d

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v9, v8, Lcom/baogong/bottom_rec/entity/f;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    check-cast v8, Lcom/baogong/bottom_rec/entity/f;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 49
    .line 50
    invoke-static {v9}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v6, v10}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->g:Lcom/baogong/bottom_rec/entity/f;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v10, v4

    .line 84
    :goto_1
    invoke-virtual {v9, v5, v10}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9, v3, v8}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v2, v9}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Llt/a$b;->A()Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Llt/a$b;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v1, v0, Lcom/baogong/bottom_rec/entity/k;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    check-cast v0, Lcom/baogong/bottom_rec/entity/k;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 123
    .line 124
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/k;->c()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1, v6, v7}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v6, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->g:Lcom/baogong/bottom_rec/entity/f;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_3
    invoke-virtual {v1, v5, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/k;->f()Lcom/google/gson/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baogong/bottom_rec/entity/k;

    .line 25
    .line 26
    iget v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, v2}, Lcom/baogong/bottom_rec/fragment/holder/b;->K1(Lcom/baogong/bottom_rec/entity/k;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->f:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-ltz p2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p2, v0, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/baogong/bottom_rec/entity/f;

    .line 69
    .line 70
    iget v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2, v2}, Lcom/baogong/bottom_rec/fragment/holder/b;->J1(Lcom/baogong/bottom_rec/entity/f;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->f:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/h;->s0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/holder/b;->L1(Landroid/view/ViewGroup;)Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/f;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;)V"
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
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h;->g:Lcom/baogong/bottom_rec/entity/f;

    .line 44
    .line 45
    return-void
.end method
