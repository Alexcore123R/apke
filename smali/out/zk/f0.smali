.class public Lzk/f0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_base_entity/Goods;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzk/f0;->d:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lzk/f0;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/f0;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/f0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/f0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/f0;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/f0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/f0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/f0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/f0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/f0;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/f0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzk/f0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/baogong/app_base_entity/Goods;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/f0;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/f0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/f0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/f0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/f0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
