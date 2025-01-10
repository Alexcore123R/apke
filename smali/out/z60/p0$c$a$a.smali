.class public final Lz60/p0$c$a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/p0$c$a;->b(Ln60/a;)Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ln60/c;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz60/p0;

.field public final synthetic c:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lz60/p0;Lcom/baogong/shop/core/data/make_up/GoodsInfo;[I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz60/p0$c$a$a;->b:Lz60/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lz60/p0$c$a$a;->c:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lz60/p0$c$a$a;->d:[I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ln60/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/p0$c$a$a;->b:Lz60/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lz60/p0;->n0(Lz60/p0;)Lx60/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx60/g;->A6()Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ln60/c;->j(Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz60/p0$c$a$a;->c:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ln60/c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz60/p0$c$a$a;->c:Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ln60/c;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mall_seller_scene"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ln60/c;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz60/p0$c$a$a;->d:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln60/c;->n([I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz60/p0$c$a$a;->b(Ln60/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
