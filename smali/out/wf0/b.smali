.class public final synthetic Lwf0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/b;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/b;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwf0/b;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lwf0/b;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Mc(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
