.class public Lg5/d;
.super Lg5/b;
.source "Temu"

# interfaces
.implements Lh5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/b<",
        "Li5/c;",
        ">;",
        "Lh5/c;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Le5/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/b;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/b;->c:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/a;->f()Lo3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lo3/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lo3/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "PU.SearchResultViewHolder"

    .line 20
    .line 21
    const-string v0, "[onSelectPoint] same point"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lg5/b;->c:Lz4/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz4/a;->m(Lo3/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg5/d;->e:Le5/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le5/b;->n0(Lo3/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f090f27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lg5/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg5/b;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lg5/b;->c:Lz4/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz4/a;->c()Lw4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lg5/b;->c:Lz4/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz4/a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lo3/f;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, v1, Lw4/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, Lo3/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput-boolean v5, v4, Lo3/f;->w:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lg5/b;->c:Lz4/a;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lz4/a;->m(Lo3/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lg5/b;->c:Lz4/a;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lz4/a;->i(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lo3/f;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lo3/f;->w:Z

    .line 89
    .line 90
    iget-object v2, p0, Lg5/b;->c:Lz4/a;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lz4/a;->m(Lo3/f;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object v1, p0, Lg5/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v2, p0, Lg5/d;->e:Le5/b;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    new-instance v2, Le5/b;

    .line 105
    .line 106
    invoke-direct {v2, v0, p0}, Le5/b;-><init>(Landroid/content/Context;Lh5/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lg5/d;->e:Le5/b;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lg5/d;->e:Le5/b;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Le5/b;->m0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public e(Li5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li5/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg5/d;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
