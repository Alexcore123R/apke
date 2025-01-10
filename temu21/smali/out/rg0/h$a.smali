.class public Lrg0/h$a;
.super Lwf0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/h;->q(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lih0/x1;

.field public final synthetic c:Lrg0/h;


# direct methods
.method public constructor <init>(Lrg0/h;Lid0/e;Lih0/x1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrg0/h$a;->c:Lrg0/h;

    .line 2
    .line 3
    iput-object p3, p0, Lrg0/h$a;->b:Lih0/x1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwf0/c;-><init>(Lid0/e;)V

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
    iget-object v0, p0, Lrg0/h$a;->c:Lrg0/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lrg0/h;->e(Lrg0/h;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg0/h$a;->b:Lih0/x1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lih0/x1;->x0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lrg0/h$a;->b:Lih0/x1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lih0/x1;->z()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldj/q;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ldj/q;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    return-void
.end method
