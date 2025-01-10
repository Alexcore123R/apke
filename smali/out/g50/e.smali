.class public Lg50/e;
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
.field public e:Landroidx/fragment/app/Fragment;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/e;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p4, p0, Lg50/e;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lg50/e;->g:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    iget-object v1, p0, Lg50/e;->e:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x30d73

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "idx"

    .line 24
    .line 25
    iget v3, p0, Lg50/e;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "goods_id"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p_search"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "query"

    .line 52
    .line 53
    iget-object v2, p0, Lg50/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lg50/e;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg50/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
