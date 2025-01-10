.class public La50/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/widget/tags/TagCloudLayout$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw40/a;

.field public final c:Lcom/baogong/search/search_word/SearchWordTagLayout;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/baogong/search/SearchResultFragment;

.field public final h:Lcom/baogong/search/entity/SearchCondition;

.field public final i:Lj50/a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/search/SearchResultFragment;Lj50/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, La50/b;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La50/b;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La50/b;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La50/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, La50/b;->g:Lcom/baogong/search/SearchResultFragment;

    .line 32
    .line 33
    iput-object p3, p0, La50/b;->i:Lj50/a;

    .line 34
    .line 35
    iput-object p4, p0, La50/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    const p2, 0x7f090e68

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 45
    .line 46
    iput-object p1, p0, La50/b;->c:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_4b

    .line 49
    .line 50
    new-instance p2, Lw40/a;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-direct {p2, p1, p4}, Lw40/a;-><init>(Lcom/baogong/search/search_word/SearchWordTagLayout;I)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p2, p4}, Lw40/a;->l(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/baogong/search/search_word/SearchWordTagLayout;->setAdapter(Lw40/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La50/a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, La50/a;-><init>(La50/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lw40/a;->i(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La50/b;->b:Lw40/a;

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p3}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La50/b;->h:Lcom/baogong/search/entity/SearchCondition;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(La50/b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La50/b;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search.search_word.no_result.SearchNoResultManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La50/b;->c:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/search/search_word/SearchWordTagLayout;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln40/l$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ce

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ce

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, La50/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La50/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La50/b;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La50/b;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_48

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln40/l$a;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget-object v2, p0, La50/b;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln40/l$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, La50/b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln40/l$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_22

    .line 73
    :cond_48
    iget-object v0, p0, La50/b;->c:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    xor-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/baogong/search/search_word/SearchWordTagLayout;->l(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p2, p0, La50/b;->b:Lw40/a;

    .line 83
    .line 84
    if-eqz p2, :cond_61

    .line 85
    .line 86
    iget-object v0, p0, La50/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lw40/a;->j(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, La50/b;->b:Lw40/a;

    .line 92
    .line 93
    iget-object v0, p0, La50/b;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lw40/a;->h(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_95

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ln40/l$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Ln40/l$a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6b

    .line 129
    .line 130
    invoke-virtual {v1}, Ln40/l$a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_6b

    .line 138
    .line 139
    invoke-virtual {v1}, Ln40/l$a;->c()Lcom/google/gson/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6b

    .line 144
    .line 145
    invoke-virtual {v1}, Ln40/l$a;->c()Lcom/google/gson/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_6b

    .line 150
    :cond_95
    iget-object p1, p0, La50/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v1, 0x30e70

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "p_search"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "query"

    .line 170
    .line 171
    iget-object v1, p0, La50/b;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "words"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "words_type"

    .line 193
    .line 194
    const-string v0, "recommend"

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_a0

    .line 2
    .line 3
    iget-object v0, p0, La50/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a0

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, La50/b;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, La50/b;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln40/l$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln40/l$a;->c()Lcom/google/gson/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, La50/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x30e70

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p_search"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    iget-object v2, p0, La50/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    invoke-static {v0, v1}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "words"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "words_type"

    .line 73
    .line 74
    const-string v2, "recommend"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La50/b;->h:Lcom/baogong/search/entity/SearchCondition;

    .line 88
    .line 89
    const-string v1, "200304"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/baogong/search/entity/SearchCondition;->o0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La50/b;->h:Lcom/baogong/search/entity/SearchCondition;

    .line 95
    .line 96
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lcom/baogong/search/entity/SearchCondition;->h0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, La50/b;->i:Lj50/a;

    .line 104
    .line 105
    iget-object p1, p1, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La50/b;->g:Lcom/baogong/search/SearchResultFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/baogong/search/SearchResultFragment;->xd(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lt40/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, La50/b;->g:Lcom/baogong/search/SearchResultFragment;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/baogong/search/SearchResultFragment;->ud(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, La50/b;->h:Lcom/baogong/search/entity/SearchCondition;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/baogong/search/entity/SearchCondition;->j0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "no result generate a new listId: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "Search.NoResultManager"

    .line 152
    .line 153
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, La50/b;->g:Lcom/baogong/search/SearchResultFragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/baogong/search/SearchResultFragment;->pd()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
