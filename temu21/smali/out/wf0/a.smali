.class public abstract Lwf0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/a;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/a;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()Lwf0/c;
    .registers 3

    .line 1
    new-instance v0, Lwf0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwf0/a;->b:Lid0/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwf0/a$a;-><init>(Lwf0/a;Lid0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.IDialogModel"

    .line 8
    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v2, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 19
    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v0, "[showDialog] dialog is showing"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lwf0/a;->a()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 39
    .line 40
    if-nez v2, :cond_2f

    .line 41
    .line 42
    const-string v0, "[showDialog] create dialog failed"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lwf0/a;->c()Lwf0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Vc(Lwf0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lwf0/a;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    const-string v0, "[showDialog] activity not valid"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
