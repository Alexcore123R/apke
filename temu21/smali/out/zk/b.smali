.class public final synthetic Lzk/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/card/c$c;


# instance fields
.field public final synthetic a:Lzk/f0;

.field public final synthetic b:Lcom/baogong/business/ui/widget/goods/card/c;

.field public final synthetic c:Lcom/baogong/app_base_entity/Goods;


# direct methods
.method public synthetic constructor <init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/b;->a:Lzk/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/b;->b:Lcom/baogong/business/ui/widget/goods/card/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/b;->c:Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzk/b;->a:Lzk/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/b;->b:Lcom/baogong/business/ui/widget/goods/card/c;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/b;->c:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lzk/d;->L(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
