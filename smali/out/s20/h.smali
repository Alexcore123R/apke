.class public Ls20/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "priceStr"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "marketPriceStr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/engage/common/datamodel/Price;
    .registers 3

    .line 1
    iget-object v0, p0, Ls20/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/engage/common/datamodel/Price$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/engage/common/datamodel/Price$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls20/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Price$Builder;->setCurrentPrice(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/Price$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ls20/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Ls20/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Price$Builder;->setStrikethroughPrice(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/Price$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/engage/common/datamodel/Price$Builder;->build()Lcom/google/android/engage/common/datamodel/Price;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
