.class public Ltx/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/e$b;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public final a:Lsx/c;

.field public final b:Ltx/e$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lay/h;

.field public h:Lpx/d;

.field public i:Lpx/d;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/baogong/search_common/widget/SearchBar;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Lxx/g;

.field public final r:Landroid/view/View$OnClickListener;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lrx/a;->g:I

    .line 2
    .line 3
    sput v0, Ltx/e;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsx/c;)V
    .registers 4

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
    iput-object v0, p0, Ltx/e;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ltx/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltx/a;-><init>(Ltx/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltx/e;->r:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltx/e;->s:Z

    .line 20
    .line 21
    iput-object p1, p0, Ltx/e;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ltx/e;->a:Lsx/c;

    .line 24
    .line 25
    new-instance p2, Ltx/e$b;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Ltx/e$b;-><init>(Ltx/e;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltx/e;->b:Ltx/e$b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Ltx/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltx/e;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltx/e;->i(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltx/e;)Lcom/baogong/search_common/widget/SearchBar;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/e;->m:Lcom/baogong/search_common/widget/SearchBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ltx/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/baogong/image_search/entity/box/ImageSearchBox;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/e;->h:Lpx/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/e;->i:Lpx/d;

    .line 4
    .line 5
    const-string v2, "ImageSearch.ResultPreviewImageController"

    .line 6
    .line 7
    if-eqz v0, :cond_a8

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a8

    .line 12
    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p4, v3, :cond_77

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq p4, v5, :cond_51

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p4, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a7

    .line 24
    .line 25
    :cond_18
    iget-object p4, p0, Ltx/e;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ltx/e;->f(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_4d

    .line 32
    .line 33
    const-string p4, "change from custom and not has custom"

    .line 34
    .line 35
    invoke-static {v2, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Ltx/e;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ltx/b;

    .line 41
    .line 42
    invoke-direct {v0}, Ltx/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0}, Lay/j;->b(Ljava/lang/Object;Lp0/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Ltx/e;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ltx/c;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ltx/c;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lay/j;->b(Ljava/lang/Object;Lp0/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltx/e;->i:Lpx/d;

    .line 59
    .line 60
    new-instance p4, Ltx/d;

    .line 61
    .line 62
    invoke-direct {p4}, Ltx/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4}, Lay/j;->b(Ljava/lang/Object;Lp0/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltx/e;->h:Lpx/d;

    .line 69
    .line 70
    new-instance p4, Ltx/d;

    .line 71
    .line 72
    invoke-direct {p4}, Ltx/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p4}, Lay/j;->b(Ljava/lang/Object;Lp0/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p2, p3, v3}, Ltx/e;->j(Lcom/baogong/image_search/entity/box/ImageSearchBox;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_a7

    .line 82
    :cond_51
    iget-object p1, p0, Ltx/e;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Ltx/e;->o:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltx/e;->p:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_a7

    .line 120
    :cond_77
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-le p4, v3, :cond_8e

    .line 125
    .line 126
    iget-object p4, p0, Ltx/e;->p:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    sget v2, Lrx/a;->e:I

    .line 129
    .line 130
    invoke-virtual {p4, v4, v4, v4, v2}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz p4, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0, v3}, Ltx/e;->n(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p4, p0, Ltx/e;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object p4, p0, Ltx/e;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lpx/d;->o0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3}, Lpx/d;->o0(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ltx/e;->q:Lxx/g;

    .line 160
    .line 161
    if-eqz p1, :cond_a7

    .line 162
    .line 163
    if-eqz p2, :cond_a7

    .line 164
    .line 165
    invoke-interface {p1, p2, v4}, Lxx/g;->a(Lcom/baogong/image_search/entity/box/ImageSearchBox;Z)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void

    .line 169
    :cond_a8
    :goto_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p2, "onSearchBoxListChanged() called when adapters are null, with from = "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->isCustomBox()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public g(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f091213

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx/e;->n:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f091057

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ltx/e;->p:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v0, 0x7f0910a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const v0, 0x7f0900c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ltx/e;->k:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0910d9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/baogong/search_common/widget/SearchBar;

    .line 49
    .line 50
    iput-object v0, p0, Ltx/e;->m:Lcom/baogong/search_common/widget/SearchBar;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/baogong/search_common/widget/SearchBar;->setImageSearchVisibility(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltx/e;->m:Lcom/baogong/search_common/widget/SearchBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ltx/e$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ltx/e$a;-><init>(Ltx/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const v0, 0x7f0910a3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const v0, 0x7f09074b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Ltx/e;->o:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Ltx/e;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lpx/d;

    .line 101
    .line 102
    iget-object v2, p0, Ltx/e;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p0, Ltx/e;->b:Ltx/e$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Ltx/e$b;->l()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v0, p1, v2, v3}, Lpx/d;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ltx/e;->h:Lpx/d;

    .line 114
    .line 115
    new-instance v0, Lpx/d;

    .line 116
    .line 117
    iget-object v2, p0, Ltx/e;->c:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p0, Ltx/e;->b:Ltx/e$b;

    .line 120
    .line 121
    invoke-virtual {v3}, Ltx/e$b;->l()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v0, p1, v2, v3}, Lpx/d;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ltx/e;->i:Lpx/d;

    .line 129
    .line 130
    iget-object p1, p0, Ltx/e;->h:Lpx/d;

    .line 131
    .line 132
    iget-object v0, p0, Ltx/e;->r:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lpx/d;->r0(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltx/e;->i:Lpx/d;

    .line 138
    .line 139
    iget-object v0, p0, Ltx/e;->r:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lpx/d;->r0(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz p1, :cond_cb

    .line 147
    .line 148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    iget-object v2, p0, Ltx/e;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v0, p0, Ltx/e;->h:Lpx/d;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Ltx/e;->b:Ltx/e$b;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iput-object p1, p0, Ltx/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz p1, :cond_c0

    .line 183
    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {p1}, Lay/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz p1, :cond_e7

    .line 207
    .line 208
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    iget-object v2, p0, Ltx/e;->e:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v0, p0, Ltx/e;->i:Lpx/d;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v0, p0, Ltx/e;->b:Ltx/e$b;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.image_search.controller.ResultPreviewImageListController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Ltx/e;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v0, p0, Ltx/e;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Ltx/e;->j(Lcom/baogong/image_search/entity/box/ImageSearchBox;IZ)V

    .line 41
    .line 42
    .line 43
    nop

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final j(Lcom/baogong/image_search/entity/box/ImageSearchBox;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltx/e;->h:Lpx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lpx/d;->t0(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ltx/e;->i:Lpx/d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lpx/d;->t0(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ltx/e;->q:Lxx/g;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Lxx/g;->a(Lcom/baogong/image_search/entity/box/ImageSearchBox;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Ltx/e;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_47

    .line 31
    .line 32
    iget-object p1, p0, Ltx/e;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-ne p2, p1, :cond_47

    .line 41
    .line 42
    iget-object p1, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    iget-object p2, p0, Ltx/e;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Ltx/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p1, :cond_47

    .line 60
    .line 61
    iget-object p2, p0, Ltx/e;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public k(Lxx/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/e;->q:Lxx/g;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltx/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltx/e;->g:Lay/h;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lay/h;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    instance-of v0, p1, Lya0/j;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lya0/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lya0/j;->b()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_29

    .line 32
    .line 33
    new-instance v0, Lay/h;

    .line 34
    .line 35
    iget-object v1, p0, Ltx/e;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lay/h;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltx/e;->g:Lay/h;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Ltx/e;->h:Lpx/d;

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Ltx/e;->g:Lay/h;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lpx/d;->s0(Lay/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltx/e;->h:Lpx/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Ltx/e;->i:Lpx/d;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Ltx/e;->g:Lay/h;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lpx/d;->s0(Lay/h;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Ltx/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p1, v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ltx/e;->k:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p1, v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Ltx/e;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
