.class public final synthetic Ln9/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le20/d;


# direct methods
.method public synthetic constructor <init>(Le20/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->a:Le20/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/h;->a:Le20/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->r(Le20/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
