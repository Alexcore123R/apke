.class public Lmk/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Ljava/lang/Integer;


# instance fields
.field public final a:Lnk/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lnk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmk/h;->a:Lnk/c;

    .line 10
    .line 11
    return-void
.end method

.method public static b()I
    .registers 2

    .line 1
    sget-object v0, Lmk/h;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lea0/b;->z()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmk/h;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_13
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static d(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 3

    .line 1
    invoke-static {}, Lea0/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField;->isSupportTagCarousel()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Ljava/util/List;Ljava/lang/String;IIZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    move-object v4, v0

    .line 10
    invoke-static {p1}, Lzb/b;->a(Lcom/baogong/app_base_entity/Goods;)Lzb/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-boolean v1, p1, Lzb/b;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object p1, p1, Lzb/b;->b:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_21

    .line 31
    .line 32
    if-nez p1, :cond_2b

    .line 33
    .line 34
    :cond_21
    xor-int/lit8 v5, p6, 0x1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move v2, p4

    .line 38
    move-object v3, p3

    .line 39
    move v6, p5

    .line 40
    invoke-static/range {v1 .. v6}, Lmk/f;->g(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    return-object p1
.end method

.method public c(Lcom/baogong/ui/carousel/CarouselView;)V
    .registers 13

    .line 1
    invoke-static {}, Lmk/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0x190

    .line 6
    .line 7
    new-instance v10, Lmk/h$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lmk/h;->a:Lnk/c;

    .line 14
    .line 15
    iget-object v4, v1, Lnk/c;->b:Lae1/l;

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x190

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v9}, Lmk/h$a;-><init>(Lmk/h;Ljava/util/List;Lae1/l;JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnk/b;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmk/g;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lmk/g;-><init>(Lcom/baogong/ui/carousel/CarouselView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnk/b;-><init>(Lae1/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lcom/baogong/ui/carousel/a;->s(Lcom/baogong/ui/carousel/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v10}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
