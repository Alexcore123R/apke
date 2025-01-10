.class public Lyk/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyk/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField;->isSupportTagCarousel()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Lea0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lyk/b;->b(Lcom/baogong/app_base_entity/Goods;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    :goto_10
    invoke-static {p4}, Lcom/baogong/business/ui/widget/goods/b;->E2(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_1c
    move-object v4, v1

    .line 30
    invoke-static {p2, p1}, Lml/g;->e(Lyb/f;Lcom/baogong/app_base_entity/Goods;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    xor-int/lit8 v5, p3, 0x1

    .line 35
    .line 36
    move v2, p4

    .line 37
    move-object v3, p5

    .line 38
    invoke-static/range {v1 .. v6}, Lmk/f;->g(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lzb/b;

    .line 43
    .line 44
    invoke-direct {p3, v0, p1}, Lzb/b;-><init>(ZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lyb/f;->i(Lzb/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
