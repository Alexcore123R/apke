.class public final Lla/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lla/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/b;->a:Lla/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;JLcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 26
    .line 27
    sget-object v3, Lla/b;->a:Lla/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2, p4}, Lla/b;->d(ILcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v0}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object p4, p0

    .line 57
    check-cast p4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 v0, 0x1

    .line 64
    xor-int/2addr p4, v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "SkuButtonHelper"

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "bind buttons="

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/16 v3, 0x4

    .line 94
    .line 95
    cmp-long p4, p2, v3

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    const-string p2, "bind button one-click pay button type"

    .line 100
    .line 101
    new-array p3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, p2, p3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-virtual {p2, p3}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setType(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string p2, "bind button addToCart default"

    .line 123
    .line 124
    new-array p3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, p2, p3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setType(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/util/List;JLcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;J",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 27
    .line 28
    sget-object v4, Lla/b;->a:Lla/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4, v3, p3}, Lla/b;->d(ILcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, p0, :cond_4

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_5
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_6
    :goto_1
    const-wide/16 v0, 0x4

    .line 82
    .line 83
    cmp-long p3, p1, v0

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 p0, 0x0

    .line 89
    :goto_2
    return p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public final d(ILcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 6

    .line 1
    invoke-static {}, Lla/a;->values()[Lla/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lla/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lla/a;->b(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lla/b;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :goto_2
    const/4 v2, 0x1

    .line 40
    :cond_3
    return v2
.end method
