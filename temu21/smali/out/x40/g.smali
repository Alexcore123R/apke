.class public final Lx40/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx40/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/g$b;,
        Lx40/g$a;,
        Lx40/g$c;
    }
.end annotation


# static fields
.field public static final i:Lx40/g$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/baogong/search/SearchInputFragment;

.field public final d:Lj50/a;

.field public e:Landroid/view/View;

.field public final f:Lx40/g$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx40/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx40/g$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx40/g;->i:Lx40/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/baogong/search/SearchInputFragment;Lj50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx40/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx40/g;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx40/g;->c:Lcom/baogong/search/SearchInputFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lx40/g;->d:Lj50/a;

    .line 11
    .line 12
    new-instance p1, Lx40/g$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lx40/g$a;-><init>(Lx40/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx40/g;->f:Lx40/g$a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx40/g;->g:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lx40/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx40/g;->g(Lx40/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lx40/g;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lx40/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx40/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lx40/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx40/g;)Lcom/baogong/search/SearchInputFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lx40/g;->c:Lcom/baogong/search/SearchInputFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lx40/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_25

    .line 32
    .line 33
    :goto_20
    iget-object p0, p0, Lx40/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public a(Ll50/k$a;)V
    .registers 11

    .line 1
    const-string v0, "Search.GuessSlideStyle1"

    .line 2
    .line 3
    const-string v1, "bindData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx40/g;->e:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lx40/g;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx40/g;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_db

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_d6

    .line 23
    .line 24
    invoke-virtual {p1}, Ll50/k$a;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_d0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    goto/16 :goto_d0

    .line 40
    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lx40/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x35725

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Ll50/k$a;->d()Lcom/google/gson/k;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "p_search"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lx40/g;->d:Lj50/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lj50/a;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "source"

    .line 75
    .line 76
    invoke-virtual {v5, v8, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Llt/a$b;->A()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lx40/g;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_81

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ll50/k$b;

    .line 114
    .line 115
    invoke-virtual {v6}, Ll50/k$b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_66

    .line 120
    .line 121
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lx40/g;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v8, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_66

    .line 130
    :cond_81
    iget-object v3, p0, Lx40/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-nez v3, :cond_8b

    .line 133
    .line 134
    const-string v3, "rvSlideGuess"

    .line 135
    .line 136
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v3

    .line 141
    :goto_8c
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lx40/g;->f:Lx40/g$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lx40/g;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x35727

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "words_type"

    .line 163
    .line 164
    const-string v6, "related"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "words_idx"

    .line 175
    .line 176
    invoke-virtual {v1, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Ll50/k$a;->d()Lcom/google/gson/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, v7, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "words"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    move-object v1, p1

    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 213
    .line 214
    goto :goto_ce

    .line 215
    :cond_d6
    :goto_d6
    if-nez v1, :cond_db

    .line 216
    .line 217
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    const-string v0, "Search.GuessSlideStyle1"

    .line 2
    .line 3
    const-string v1, "inflate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx40/g;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f091954

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f09094e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx40/g;->e:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_8c

    .line 33
    .line 34
    const v1, 0x7f09094f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f110556

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx40/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lx40/e;-><init>(Lx40/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f09108d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, Lx40/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const-string v1, "rvSlideGuess"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_58
    iget-object v3, p0, Lx40/g;->f:Lx40/g$a;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lx40/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez v0, :cond_65

    .line 97
    .line 98
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_65
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    iget-object v4, p0, Lx40/g;->a:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lx40/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v0, :cond_78

    .line 116
    .line 117
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx40/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_83

    .line 127
    .line 128
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v2, v0

    .line 133
    :goto_84
    new-instance v0, Lx40/g$d;

    .line 134
    .line 135
    invoke-direct {v0}, Lx40/g$d;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method
