.class public final Lns/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/r$b;,
        Lns/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# static fields
.field public static final e:Lns/r$a;


# instance fields
.field public final a:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns/r$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns/r;->e:Lns/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/ui/recycler/HorizontalRecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/r;->a:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lns/r;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m0(ILns/r;Lns/n$c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lns/r;->n0(ILns/r;Lns/n$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(ILns/r;Lns/n$c;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.default_home.list.category.SecondCategoryAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_91

    .line 7
    .line 8
    iget-object p3, p1, Lns/r;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    if-le p0, p3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget-object p3, p1, Lns/r;->a:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v0, 0x33091

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "tab2_idx"

    .line 42
    .line 43
    invoke-virtual {p3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "opt_cate_idx"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "opt_cate"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lns/n$c;->i()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "_id"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lns/n$c;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lns/n$c;->i()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "opt_level"

    .line 100
    .line 101
    invoke-virtual {p3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2}, Lns/n$c;->j()Lcom/google/gson/k;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "p_rec"

    .line 114
    .line 115
    invoke-virtual {p3, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    iget p2, p1, Lns/r;->c:I

    .line 127
    .line 128
    if-eq p0, p2, :cond_91

    .line 129
    .line 130
    iget-object p2, p1, Lns/r;->d:Lae1/l;

    .line 131
    .line 132
    if-eqz p2, :cond_8c

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p2, p3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput p0, p1, Lns/r;->c:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
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
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_11

    .line 35
    .line 36
    iget-object v2, p0, Lns/r;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    iget-object v2, p0, Lns/r;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lns/n$c;

    .line 52
    .line 53
    new-instance v3, Lcom/baogong/default_home/util/b;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lcom/baogong/default_home/util/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_95

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/baogong/default_home/util/b;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    iget-object v1, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lns/n$c;

    .line 31
    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    check-cast v1, Lns/n$c;

    .line 35
    .line 36
    iget-object v2, p0, Lns/r;->a:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x33091

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Lcom/baogong/default_home/util/b;

    .line 54
    .line 55
    iget v3, v0, Lcom/baogong/default_home/util/b;->e:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "tab2_idx"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, v0, Lcom/baogong/default_home/util/b;->e:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "opt_cate_idx"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "opt_cate"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lns/n$c;->i()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "_id"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lns/n$c;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Lns/n$c;->i()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "opt_level"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lns/n$c;->j()Lcom/google/gson/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "p_rec"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns/r;->b:Ljava/util/List;

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
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lns/r;->c:I

    .line 5
    .line 6
    :cond_5
    iget-object p2, p0, Lns/r;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lns/r;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of p2, p1, Lns/r$b;

    .line 2
    .line 3
    if-eqz p2, :cond_3b

    .line 4
    .line 5
    check-cast p1, Lns/r$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_3b

    .line 12
    .line 13
    iget-object v0, p0, Lns/r;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    iget-object v0, p0, Lns/r;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lns/n$c;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v1, p0, Lns/r;->c:I

    .line 34
    .line 35
    if-ne v1, p2, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, v0, v1}, Lns/r$b;->K1(Lns/n$c;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lns/r$b;->J1()Lhs/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhs/j;->c()Lcom/baogong/default_home/list/category/PressedConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lns/q;

    .line 52
    .line 53
    invoke-direct {v1, p2, p0, v0}, Lns/q;-><init>(ILns/r;Lns/n$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance p2, Lns/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lhs/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhs/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lns/r$b;-><init>(Lhs/j;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final p0(Lae1/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns/r;->d:Lae1/l;

    .line 2
    .line 3
    return-void
.end method
