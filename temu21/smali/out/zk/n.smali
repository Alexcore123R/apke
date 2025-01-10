.class public Lzk/n;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lnl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/n;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/n;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-static {}, Lea0/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {p1}, Lml/c;->d(Lcom/baogong/app_base_entity/Goods;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Lyb/g;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public L(Lnl/c;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_4e

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lzk/n;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Lyb/g;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_4e

    .line 22
    .line 23
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_4e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/baogong/app_base_entity/TagInfo;

    .line 35
    .line 36
    if-eqz p2, :cond_4e

    .line 37
    .line 38
    iget v0, p0, Lzk/n;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnl/c;->Z1(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lnl/c;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/b3d755bd-863b-4014-8776-ffa54cb1e505.png.slim.png"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, Lnl/c;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0026

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lnl/c;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/n;->L(Lnl/c;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
