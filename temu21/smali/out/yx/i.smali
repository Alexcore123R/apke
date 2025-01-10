.class public Lyx/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/image_search/entity/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/i;->a:Lcom/baogong/image_search/entity/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/image_search/entity/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/image_search/entity/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyx/i;->a:Lcom/baogong/image_search/entity/g;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lyx/i;->a:Lcom/baogong/image_search/entity/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/g;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b(Lcom/baogong/image_search/entity/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyx/i;->a:Lcom/baogong/image_search/entity/g;

    .line 2
    .line 3
    return-void
.end method
