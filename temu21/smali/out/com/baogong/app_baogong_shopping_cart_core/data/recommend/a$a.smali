.class public Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/google/gson/k;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->i:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->i:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->j:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->k:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->m:Lcom/google/gson/k;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a;->m:Lcom/google/gson/k;

    .line 61
    .line 62
    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;",
            ">;)",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
