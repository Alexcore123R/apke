.class public final synthetic Liu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Liu/b;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Liu/b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Liu/b;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;->a(Landroid/view/View;Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
