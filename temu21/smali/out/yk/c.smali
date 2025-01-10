.class public Lyk/c;
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

.method public static b(Lcom/baogong/app_base_entity/Goods;)Lzb/c;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_4d

    .line 9
    .line 10
    invoke-static {p0}, Lcom/baogong/app_base_entity/ImageInfo;->isValid(Lcom/baogong/app_base_entity/ImageInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4d

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float v4, v2, v3

    .line 27
    .line 28
    invoke-static {}, Lea0/b;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_29

    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_26
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    invoke-static {}, Lea0/b;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_49

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getCutTopPercent()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const v5, 0x461c4000    # 10000.0f

    .line 54
    .line 55
    .line 56
    div-float/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/ImageInfo;->getCutBottomPercent()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr p0, v5

    .line 63
    sub-float/2addr v0, v1

    .line 64
    sub-float/2addr v0, p0

    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    div-float/2addr v0, v3

    .line 68
    move v10, p0

    .line 69
    move v7, v0

    .line 70
    move v9, v1

    .line 71
    move v6, v3

    .line 72
    move v8, v4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    move v6, v3

    .line 75
    move v7, v4

    .line 76
    move v8, v7

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    goto :goto_22

    .line 80
    :goto_4f
    new-instance p0, Lzb/c;

    .line 81
    .line 82
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 83
    .line 84
    div-int/lit8 v11, v0, 0x2

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v5 .. v11}, Lzb/c;-><init>(FFFFFI)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lyk/c;->b(Lcom/baogong/app_base_entity/Goods;)Lzb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lyb/f;->j(Lzb/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
