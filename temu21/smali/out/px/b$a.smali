.class public Lpx/b$a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/b;->D0(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/baogong/fragment/BGBaseFragment;

.field public final synthetic f:I

.field public final synthetic g:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic j:Lpx/b;


# direct methods
.method public constructor <init>(Lpx/b;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Lcom/baogong/fragment/BGBaseFragment;ILcom/baogong/app_base_entity/Goods;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lpx/b$a;->j:Lpx/b;

    .line 2
    .line 3
    iput-object p4, p0, Lpx/b$a;->e:Lcom/baogong/fragment/BGBaseFragment;

    .line 4
    .line 5
    iput p5, p0, Lpx/b$a;->f:I

    .line 6
    .line 7
    iput-object p6, p0, Lpx/b$a;->g:Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    iput p7, p0, Lpx/b$a;->h:I

    .line 10
    .line 11
    iput-object p8, p0, Lpx/b$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ImageSearchTrack impr"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpx/b$a;->e:Lcom/baogong/fragment/BGBaseFragment;

    .line 15
    .line 16
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lpx/b$a;->f:I

    .line 21
    .line 22
    const/16 v3, 0x2711

    .line 23
    .line 24
    if-ne v2, v3, :cond_1d

    .line 25
    .line 26
    const v2, 0x3280d

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const v2, 0x32b47

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lpx/b$a;->e:Lcom/baogong/fragment/BGBaseFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lpx/b$a;->g:Lcom/baogong/app_base_entity/Goods;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "goods_id"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lpx/b$a;->j:Lpx/b;

    .line 60
    .line 61
    invoke-static {v2}, Lpx/b;->n0(Lpx/b;)Lyx/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lpx/b$a;->h:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lyx/f;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "idx"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lpx/b$a;->g:Lcom/baogong/app_base_entity/Goods;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "p_search"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "search_method"

    .line 94
    .line 95
    const-string v3, "image_search"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lpx/b$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget v3, p0, Lpx/b$a;->h:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "ImageSearch.ImageSearchResultAdapter"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
