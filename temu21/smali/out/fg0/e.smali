.class public final synthetic Lfg0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

.field public final synthetic b:Lfg0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;Lfg0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lfg0/e;->b:Lfg0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfg0/e;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lfg0/e;->b:Lfg0/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;->Zc(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;Lfg0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
