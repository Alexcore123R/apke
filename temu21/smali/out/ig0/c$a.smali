.class public Lig0/c$a;
.super Lwf0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/c;->d(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Lwf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkh0/e;

.field public final synthetic c:Lig0/c;


# direct methods
.method public constructor <init>(Lig0/c;Lid0/e;Lkh0/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lig0/c$a;->c:Lig0/c;

    .line 2
    .line 3
    iput-object p3, p0, Lig0/c$a;->b:Lkh0/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwf0/d;-><init>(Lid0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lwf0/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig0/c$a;->c:Lig0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lig0/c;->a(Lig0/c;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods_list/GoodsListDetailsDialog;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lid0/h;->u(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lwf0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lid0/h;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/c$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh0/e;->M2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lig0/c$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh0/e;->rb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
