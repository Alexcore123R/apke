.class public final synthetic Luu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final synthetic b:Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/b;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 5
    .line 6
    iput-object p2, p0, Luu/b;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luu/b;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    iget-object v1, p0, Luu/b;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;->a(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lcom/baogong/goods/component/sku/widget/SizeSpecBubbleSelector;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
