.class public abstract Ly40/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

.field public final d:Lj50/a;

.field public final e:Lcom/baogong/search/SearchInputFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj50/a;Lcom/baogong/search/search_word/history/SearchHistoryModel;Lcom/baogong/search/SearchInputFragment;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly40/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly40/c;->d:Lj50/a;

    .line 11
    .line 12
    iput-object p1, p0, Ly40/c;->b:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 15
    .line 16
    iput-object p4, p0, Ly40/c;->e:Lcom/baogong/search/SearchInputFragment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "eventImpr "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ly40/c;->d:Lj50/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj50/a;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Search.HistoryStyle"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ly40/c;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x30e3e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ly40/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "is_delete"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ly40/c;->d:Lj50/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj50/a;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "source"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "words"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "words_type"

    .line 96
    .line 97
    const-string v2, "recent"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Ly40/c;->d:Lj50/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lj50/a;->y()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "opt_rank"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->getHistoryItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_ad

    .line 12
    .line 13
    if-ltz p1, :cond_ad

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ad

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Ly40/c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll50/e;

    .line 32
    .line 33
    iget-object v2, p0, Ly40/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x30e3e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "words_idx"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ll50/f;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "words"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "words_type"

    .line 67
    .line 68
    const-string v4, "recent"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ll50/f;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    invoke-static {v3, v5}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "recently_query"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "is_delete"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ly40/c;->d:Lj50/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj50/a;->y()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "opt_rank"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Ly40/c;->d:Lj50/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_91

    .line 127
    .line 128
    iget-object v3, p0, Ly40/c;->d:Lj50/a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lj50/a;->D()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "srch_enter_source"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 137
    .line 138
    .line 139
    const-string v3, "srch_page_type"

    .line 140
    .line 141
    const-string v5, "search_box"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_a0

    .line 154
    .line 155
    iget-object v0, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->deleteHistoryItem(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    instance-of p1, v0, Ly40/a;

    .line 162
    .line 163
    if-eqz p1, :cond_ad

    .line 164
    .line 165
    iget-object p1, p0, Ly40/c;->e:Lcom/baogong/search/SearchInputFragment;

    .line 166
    .line 167
    invoke-interface {v0}, Ll50/f;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0, v4}, Lcom/baogong/search/SearchInputFragment;->od(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()Z
.end method
