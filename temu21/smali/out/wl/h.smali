.class public Lwl/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lwl/f;

.field public final b:Landroid/view/View;

.field public final c:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42f40000    # 122.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwl/h;->d:I

    .line 8
    .line 9
    const/high16 v0, 0x42640000    # 57.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lwl/h;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvl/b;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwl/h;->c:Lvl/b;

    .line 5
    .line 6
    invoke-interface {p2}, Lvl/b;->G6()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwl/h;->b:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0909b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lwl/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p2}, Lwl/f;-><init>(Landroid/content/Context;Lvl/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwl/h;->a:Lwl/f;

    .line 31
    .line 32
    if-eqz v0, :cond_46

    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lwl/h$a;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lwl/h$a;-><init>(Lwl/h;Lvl/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyi/i;

    .line 59
    .line 60
    new-instance p2, Lyi/q;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static synthetic J1(Lwl/h;)Lwl/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/h;->a:Lwl/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K1(Landroid/view/View;Lvl/b;)Lwl/h;
    .registers 3

    .line 1
    new-instance v0, Lwl/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/h;-><init>(Landroid/view/View;Lvl/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public L1(Ljava/util/List;ZILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/h;->c:Lvl/b;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lvl/b;->H4(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    if-nez p2, :cond_33

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, 0x42300000    # 44.0f

    .line 17
    .line 18
    if-nez p1, :cond_27

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lwl/h;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_8e

    .line 57
    .line 58
    iget-object p2, p0, Lwl/h;->c:Lvl/b;

    .line 59
    .line 60
    invoke-interface {p2}, Lvl/b;->V7()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "bro"

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_61

    .line 72
    .line 73
    iget-object p2, p0, Lwl/h;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_93

    .line 85
    .line 86
    sget p3, Lwl/h;->e:I

    .line 87
    .line 88
    const/high16 v0, 0x42340000    # 45.0f

    .line 89
    .line 90
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p3, v0

    .line 95
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    goto :goto_93

    .line 98
    :cond_61
    iget-object p2, p0, Lwl/h;->c:Lvl/b;

    .line 99
    .line 100
    invoke-interface {p2}, Lvl/b;->V7()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "son"

    .line 105
    .line 106
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_88

    .line 111
    .line 112
    iget-object p2, p0, Lwl/h;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_93

    .line 124
    .line 125
    sget p3, Lwl/h;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x42580000    # 54.0f

    .line 128
    .line 129
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr p3, v0

    .line 134
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    iget-object p2, p0, Lwl/h;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    iget-object p2, p0, Lwl/h;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object p2, p0, Lwl/h;->a:Lwl/f;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p4}, Lwl/f;->q0(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
