.class public Ls20/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "commentNum"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lac1/c;
        value = "goodsScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/engage/common/datamodel/Rating;
    .registers 7

    .line 1
    iget-wide v0, p0, Ls20/d;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_30

    .line 8
    .line 9
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/engage/common/datamodel/Rating$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/engage/common/datamodel/Rating$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Ls20/d;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/google/android/engage/common/datamodel/Rating$Builder;->setCurrentValue(D)Lcom/google/android/engage/common/datamodel/Rating$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/engage/common/datamodel/Rating$Builder;->setMaxValue(D)Lcom/google/android/engage/common/datamodel/Rating$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ls20/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Ls20/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Rating$Builder;->setCount(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/Rating$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/engage/common/datamodel/Rating$Builder;->build()Lcom/google/android/engage/common/datamodel/Rating;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
