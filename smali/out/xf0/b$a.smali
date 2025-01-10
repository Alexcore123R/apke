.class public Lxf0/b$a;
.super Lwf0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf0/b;->c(Lkh0/e;)Lwf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkh0/e;

.field public final synthetic c:Lxf0/b;


# direct methods
.method public constructor <init>(Lxf0/b;Lid0/e;Lkh0/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxf0/b$a;->c:Lxf0/b;

    .line 2
    .line 3
    iput-object p3, p0, Lxf0/b$a;->b:Lkh0/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwf0/d;-><init>(Lid0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    invoke-super {p0}, Lwf0/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf0/b$a;->c:Lxf0/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxf0/b;->a(Lxf0/b;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf0/b$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh0/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf0/b$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh0/e;->rb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
