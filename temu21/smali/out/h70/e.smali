.class public final synthetic Lh70/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/shop/main/components/shop_list/ShopListView;

.field public final synthetic b:I

.field public final synthetic c:Lp70/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/shop/main/components/shop_list/ShopListView;ILp70/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh70/e;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView;

    .line 5
    .line 6
    iput p2, p0, Lh70/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh70/e;->c:Lp70/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh70/e;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView;

    .line 2
    .line 3
    iget v1, p0, Lh70/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh70/e;->c:Lp70/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/shop/main/components/shop_list/ShopListView$f;->b(Lcom/baogong/shop/main/components/shop_list/ShopListView;ILp70/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
