.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView$a;->b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;->M(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
