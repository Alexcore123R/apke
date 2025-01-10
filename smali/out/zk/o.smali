.class public Lzk/o;
.super Lcom/baogong/business/ui/widget/goods/view_cache/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/business/ui/widget/goods/view_cache/h<",
        "Lzk/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/widget/goods/view_cache/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/o;->c0(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Landroid/view/View;)La40/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzk/o;->b0(Landroid/view/View;)Lzk/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()Lcom/baogong/business/ui/widget/goods/view_cache/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->q:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzk/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzk/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic V(La40/j;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    check-cast p1, Lzk/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/o;->d0(Lzk/o$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Landroid/view/View;)Lzk/o$a;
    .registers 3

    .line 1
    new-instance v0, Lzk/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk/o$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c0(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 3

    .line 1
    invoke-static {}, Lik/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lsk/h;->b(Lcom/baogong/app_base_entity/Goods;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public d0(Lzk/o$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lzk/o$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lsk/h;->a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
