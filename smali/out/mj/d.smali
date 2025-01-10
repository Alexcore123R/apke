.class public Lmj/d;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyi/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lmj/d;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lmj/d;->f:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p5, p0, Lmj/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lyb/q;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    const-string v0, "4"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "0"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lmj/d;->f:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x36214

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "goods_num"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmj/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lmj/d;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lik/b0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v0, Lik/b0;

    .line 85
    .line 86
    invoke-interface {v0}, Lik/b0;->impr()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
