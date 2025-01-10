.class public Lyk/f;
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


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lea0/b;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7d

    .line 12
    .line 13
    invoke-virtual {p1}, Lyb/g;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const-string p4, ""

    .line 19
    .line 20
    if-eqz p2, :cond_76

    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_76

    .line 27
    .line 28
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    cmpl-double v5, v0, v2

    .line 42
    .line 43
    if-nez v5, :cond_39

    .line 44
    .line 45
    invoke-static {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getNecessaryPromotionInfo(Lcom/baogong/app_base_entity/PromotionTagInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-wide v0, 0x3fec31ceaf251c19L    # 0.88108

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->setDy(D)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    :cond_39
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmpl-double v5, v0, v2

    .line 65
    .line 66
    if-nez v5, :cond_50

    .line 67
    .line 68
    invoke-static {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getNecessaryPromotionInfo(Lcom/baogong/app_base_entity/PromotionTagInfo;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-wide v0, 0x3fbe718a86d71f36L    # 0.11892

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->setPh(D)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    :cond_50
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmpl-double v5, v0, v2

    .line 86
    .line 87
    if-nez v5, :cond_63

    .line 88
    .line 89
    invoke-static {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getNecessaryPromotionInfo(Lcom/baogong/app_base_entity/PromotionTagInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->setPw(D)V

    .line 96
    .line 97
    .line 98
    move-object p4, p3

    .line 99
    const/4 p3, 0x1

    .line 100
    :cond_63
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    invoke-static {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getNecessaryPromotionInfo(Lcom/baogong/app_base_entity/PromotionTagInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lyb/g;->j(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    :cond_76
    if-eqz p3, :cond_7d

    .line 120
    .line 121
    const-string p1, "Goods promotion tag is error"

    .line 122
    .line 123
    invoke-static {p1, p4, p5}, Lwk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
