.class public Lcom/baogong/app_base_entity/PromotionTagInfo$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_base_entity/PromotionTagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lac1/c;
        value = "end_time"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lac1/c;
        value = "dx"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "font"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "text_style"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "ends_in_style"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "back_color"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "ranking_id"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ranking_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d:D

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d:D

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->e:I

    .line 40
    .line 41
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f:I

    .line 46
    .line 47
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->g:I

    .line 52
    .line 53
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->i:I

    .line 58
    .line 59
    iget v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->i:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->d:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->i:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v9, v10, v0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f:I

    .line 2
    .line 3
    return-void
.end method
