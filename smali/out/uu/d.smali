.class public final synthetic Luu/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;

.field public final synthetic b:Lju/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;Lju/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/d;->a:Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;

    .line 5
    .line 6
    iput-object p2, p0, Luu/d;->b:Lju/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luu/d;->a:Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;

    .line 2
    .line 3
    iget-object v1, p0, Luu/d;->b:Lju/u0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;->a(Lcom/baogong/goods/component/sku/widget/SizeSpecSelector;Lju/u0;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
