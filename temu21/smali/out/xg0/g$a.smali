.class public Lxg0/g$a;
.super Lxg0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg0/g;->c()Lwf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxg0/g;


# direct methods
.method public constructor <init>(Lxg0/g;Lid0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxg0/g$a;->b:Lxg0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg0/e;-><init>(Lid0/e;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lxg0/g$a;->b:Lxg0/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxg0/g;->g(Lxg0/g;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxg0/g$a;->b:Lxg0/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxg0/g;->h(Lxg0/g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()Lxg0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxg0/g$a;->b:Lxg0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lxg0/g;->f(Lxg0/g;)Lxg0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
