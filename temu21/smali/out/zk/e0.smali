.class public Lzk/e0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_base_entity/Goods;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroidx/fragment/app/Fragment;


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
    iput v0, p0, Lzk/e0;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/e0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lzk/e0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/e0;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/e0;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/e0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzk/e0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/e0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
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
    iput-object p1, p0, Lzk/e0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/e0;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/baogong/app_base_entity/Goods;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/e0;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/e0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzk/e0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/e0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
