.class public Lzk/z;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lik/k;",
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
    iput p1, p0, Lzk/z;->d:I

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
    invoke-virtual {p0, p1}, Lzk/z;->M(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_14

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-virtual {p2}, Lyb/h;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lzk/z;->L()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-static {}, Lea0/d;->m()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    sub-int/2addr p2, v0

    .line 56
    :cond_37
    if-eqz p1, :cond_45

    .line 57
    .line 58
    invoke-static {p1}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    if-le v0, p2, :cond_45

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final L()I
    .registers 3

    .line 1
    iget v0, p0, Lzk/z;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/b;->K2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lea0/d;->u()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public M(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-static {}, Lea0/b;->p0()Z

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
    invoke-static {}, Lea0/b;->q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, Lyb/g;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public N(Lik/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb/g;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/app_base_entity/TagInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lzk/z;->K(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lik/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/z;->N(Lik/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
