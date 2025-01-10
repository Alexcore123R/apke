.class public Lvl/n;
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
.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvl/n;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, Lvl/n;->e:I

    .line 7
    .line 8
    iput-object p2, p0, Lvl/n;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

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
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lvl/n;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x36634

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p_rec"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lvl/n;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "idx"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvl/n;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    instance-of v1, v0, Lik/b0;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    check-cast v0, Lik/b0;

    .line 60
    .line 61
    invoke-interface {v0}, Lik/b0;->impr()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
