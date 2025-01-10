.class public final Lj40/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lj40/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj40/f;


# direct methods
.method public constructor <init>(Lj40/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj40/f$b;->a:Lj40/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Lj40/f;Lo40/b;Ljava/lang/String;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj40/f$b;->o0(Lj40/f;Lo40/b;Ljava/lang/String;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Lj40/f;Lo40/b;Ljava/lang/String;ILandroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search.activity_filter.TopQueryViewHolder"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj40/f;->d(Lj40/f;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lm50/d;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Lj40/f;->d(Lj40/f;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const v0, 0x31d1c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1}, Lo40/b;->d()Lcom/google/gson/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p_search"

    .line 41
    .line 42
    invoke-virtual {p4, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p0}, Lj40/f;->f(Lj40/f;)Lj50/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "query"

    .line 59
    .line 60
    invoke-virtual {p4, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v0, "words"

    .line 65
    .line 66
    invoke-virtual {p4, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v0, "show_type"

    .line 71
    .line 72
    const-string v1, "2"

    .line 73
    .line 74
    invoke-virtual {p4, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v0, "words_type"

    .line 79
    .line 80
    const-string v1, "waist"

    .line 81
    .line 82
    invoke-virtual {p4, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v0, "words_idx"

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p4, v0, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lj40/f;->c(Lj40/f;)Lcom/baogong/search/SearchResultFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-virtual {p3, p2, p4}, Lcom/baogong/search/SearchResultFragment;->xd(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lj40/f;->f(Lj40/f;)Lj50/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p3, p3, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 116
    .line 117
    const-string p4, "suggested_searches"

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lj40/f;->f(Lj40/f;)Lj50/a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p4}, Lcom/baogong/search/entity/SearchCondition;->o0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lj40/f;->f(Lj40/f;)Lj50/a;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3, p2}, Lcom/baogong/search/entity/SearchCondition;->h0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lj40/f;->f(Lj40/f;)Lj50/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lo40/b;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-virtual {p2, p3, p4}, Lcom/baogong/search/entity/SearchCondition;->s0(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lt40/c;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0}, Lj40/f;->c(Lj40/f;)Lcom/baogong/search/SearchResultFragment;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/baogong/search/SearchResultFragment;->ud(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p3, "waist generate a new listId: "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Search.TopQueryViewHolder"

    .line 188
    .line 189
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lj40/f;->c(Lj40/f;)Lcom/baogong/search/SearchResultFragment;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/baogong/search/SearchResultFragment;->pd()V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj40/f$b;->a:Lj40/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/f;->e(Lj40/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n0(Lj40/f$d;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj40/f$b;->a:Lj40/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/f;->e(Lj40/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo40/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo40/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_90

    .line 19
    .line 20
    iget-object v3, p0, Lj40/f$b;->a:Lj40/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj40/f$d;->K1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj40/f$d;->K1()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, La60/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    const/high16 v5, 0x41d00000    # 26.0f

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/high16 v5, 0x41e00000    # 28.0f

    .line 53
    .line 54
    :goto_35
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v5, Lj40/g;

    .line 63
    .line 64
    invoke-direct {v5, v3, v0, v1, p2}, Lj40/g;-><init>(Lj40/f;Lo40/b;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lj40/f$d;->J1()Lcom/baogong/ui/widget/IconSVGView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p2, v2

    .line 86
    :goto_55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 87
    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    invoke-static {}, La60/d;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    const/high16 v1, 0x40e00000    # 7.0f

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    :goto_65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1}, Lj40/f$d;->K1()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    :cond_7b
    if-nez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    invoke-static {}, La60/d;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/high16 v0, 0x41200000    # 10.0f

    .line 135
    .line 136
    :goto_87
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 144
    .line 145
    :cond_90
    if-nez v2, :cond_9b

    .line 146
    .line 147
    invoke-virtual {p1}, Lj40/f$d;->K1()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lj40/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj40/f$b;->n0(Lj40/f$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj40/f$b;->p0(Landroid/view/ViewGroup;I)Lj40/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lj40/f$d;
    .registers 7

    .line 1
    new-instance p2, Lj40/f$d;

    .line 2
    .line 3
    iget-object v0, p0, Lj40/f$b;->a:Lj40/f;

    .line 4
    .line 5
    invoke-static {v0}, Lj40/f;->d(Lj40/f;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c054d

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v0, p1}, Lj40/f$d;-><init>(Lj40/f;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
