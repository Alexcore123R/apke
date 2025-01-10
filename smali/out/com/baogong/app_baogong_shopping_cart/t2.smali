.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/t2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic b:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/t2;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/t2;->b:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/t2;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/t2;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;->c(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/fragment/BGFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
