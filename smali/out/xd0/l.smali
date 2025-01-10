.class public Lxd0/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lxd0/a;

.field public k:Lxd0/d;

.field public final l:Lrh0/b;

.field public m:Lsf0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lrh0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxd0/l;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxd0/l;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lxd0/l;->c:I

    .line 22
    .line 23
    const/high16 v0, 0x41300000    # 11.0f

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lxd0/l;->d:I

    .line 30
    .line 31
    const/high16 v0, 0x42200000    # 40.0f

    .line 32
    .line 33
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lxd0/l;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lxd0/l;->f:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lxd0/l;->l:Lrh0/b;

    .line 42
    .line 43
    if-eqz p2, :cond_4b

    .line 44
    .line 45
    const p1, 0x7f0918f6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxd0/l;->g:Landroid/view/View;

    .line 53
    .line 54
    const p1, 0x7f090a2a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p1, p0, Lxd0/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const p1, 0x7f0915e9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lxd0/l;->h:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_8
    iget p1, p0, Lxd0/l;->e:I

    .line 10
    .line 11
    mul-int p1, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lxd0/l;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iget v0, p0, Lxd0/l;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public b(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/l;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_97

    .line 4
    .line 5
    iget-object v0, p0, Lxd0/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_97

    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_91

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_91

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lxd0/l;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Lxd0/l;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lxd0/l;->g:Landroid/view/View;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxd0/l;->j:Lxd0/a;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-nez v1, :cond_4d

    .line 51
    .line 52
    new-instance v1, Lxd0/a;

    .line 53
    .line 54
    iget-object v4, p0, Lxd0/l;->f:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, p0, Lxd0/l;->l:Lrh0/b;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Lxd0/a;-><init>(Landroid/content/Context;Lrh0/b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxd0/l;->j:Lxd0/a;

    .line 62
    .line 63
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object v4, p0, Lxd0/l;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxd0/l;->j:Lxd0/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lxd0/l;->k:Lxd0/d;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lxd0/l;->k:Lxd0/d;

    .line 86
    .line 87
    if-nez v1, :cond_63

    .line 88
    .line 89
    new-instance v1, Lxd0/d;

    .line 90
    .line 91
    iget v4, p0, Lxd0/l;->b:I

    .line 92
    .line 93
    iget v5, p0, Lxd0/l;->c:I

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5}, Lxd0/d;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lxd0/l;->k:Lxd0/d;

    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lxd0/l;->k:Lxd0/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lxd0/l;->m:Lsf0/a;

    .line 106
    .line 107
    if-nez v1, :cond_75

    .line 108
    .line 109
    new-instance v1, Lsf0/a;

    .line 110
    .line 111
    iget-object v3, p0, Lxd0/l;->j:Lxd0/a;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3, v3}, Lsf0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lxd0/l;->m:Lsf0/a;

    .line 117
    .line 118
    :cond_75
    if-eqz p2, :cond_7f

    .line 119
    .line 120
    iget-object p2, p0, Lxd0/l;->m:Lsf0/a;

    .line 121
    .line 122
    if-eqz p2, :cond_86

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lsf0/a;->b(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iget-object p2, p0, Lxd0/l;->m:Lsf0/a;

    .line 129
    .line 130
    if-eqz p2, :cond_86

    .line 131
    .line 132
    invoke-virtual {p2}, Lsf0/a;->c()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object p2, p0, Lxd0/l;->j:Lxd0/a;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lxd0/a;->o0(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lxd0/l;->j:Lxd0/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lxd0/l;->g:Landroid/view/View;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxd0/l;->h:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lxd0/l;->h:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v3, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_51

    .line 24
    .line 25
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\ue00b"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "#FF000000"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->i(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->f(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->j(F)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, -0x1000000

    .line 69
    .line 70
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxd0/l;->h:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
