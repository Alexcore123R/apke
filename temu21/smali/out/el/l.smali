.class public final Lel/l;
.super La40/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/l$a;,
        Lel/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/c<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lel/l$a;


# instance fields
.field public final j:Lzk/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lel/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/l;->k:Lel/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, La40/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lel/l;->j:Lzk/g0;

    .line 5
    .line 6
    invoke-virtual {p0}, La40/c;->H()La40/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lel/k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lel/k;-><init>(La40/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, La40/c;->K(La40/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lel/j;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lel/j;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

    .line 21
    .line 22
    .line 23
    const p3, 0x7f0911d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v0}, La40/c;->x(ILa40/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lel/d;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, p4}, Lel/d;-><init>(ILzk/g0;I)V

    .line 32
    .line 33
    .line 34
    const p4, 0x7f0907e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4, p3}, La40/c;->x(ILa40/d;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lel/f;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lel/f;-><init>(ILzk/g0;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f090f8d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, La40/c;->x(ILa40/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic L(La40/e;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/l;->M(La40/e;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(La40/e;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/baogong/business/ui/widget/goods/view_cache/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lcom/baogong/business/ui/widget/goods/view_cache/e;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/e;->a()Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-eqz v0, :cond_46

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/baogong/business/ui/widget/goods/view_cache/j;->a(Landroid/content/Context;)Lcom/baogong/business/ui/widget/goods/view_cache/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_46

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lcom/baogong/business/ui/widget/goods/view_cache/j;->b(Landroid/view/ViewStub;Lcom/baogong/business/ui/widget/goods/view_cache/d;Lcom/baogong/business/ui/widget/goods/view_cache/j;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lzj/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_46

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "getFrom cacheType = "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " result = "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "TemplateWaistCardSticker"

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, p3}, La40/e;->a(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    return-object v1
.end method

.method public static final synthetic N(Lel/l;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La40/c;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c005b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iget-object p2, p0, Lel/l;->j:Lzk/g0;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lzk/g0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, " type: 38"

    .line 8
    .line 9
    const-string v1, " position = "

    .line 10
    .line 11
    const/16 v2, 0x26

    .line 12
    .line 13
    const-string v3, "TemplateWaistCardSticker"

    .line 14
    .line 15
    if-nez p2, :cond_49

    .line 16
    .line 17
    const-string p2, "TemplateWaistCardSticker onBindViewHolder goodsItemParams is null"

    .line 18
    .line 19
    invoke-static {v3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzj/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2e

    .line 27
    .line 28
    invoke-static {}, Lxo1/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2e

    .line 33
    .line 34
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, v2, p1}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_8c

    .line 83
    .line 84
    const-string p2, "TemplateWaistCardSticker onBindViewHolder goods is null"

    .line 85
    .line 86
    invoke-static {v3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lzj/b;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_71

    .line 94
    .line 95
    invoke-static {}, Lxo1/c;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_71

    .line 100
    .line 101
    invoke-static {p1}, Lwk/b;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, v2, p1}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    invoke-super {p0, p1, p2, p3}, La40/c;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance p1, Lel/l$b;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Lel/l$b;-><init>(Landroid/view/View;Lel/l;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
