.class public Lzf0/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0/b;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Lzf0/b;


# direct methods
.method public constructor <init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Lcom/baogong/dialog/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf0/b$b;->c:Lzf0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzf0/b$b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 4
    .line 5
    iput-object p3, p0, Lzf0/b$b;->b:Lcom/baogong/dialog/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.AddressCorrectionDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "[setDialogButton] dialogButton onClick: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzf0/b$b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "OC.AddressCorrectionDialog"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzf0/b$b;->b:Lcom/baogong/dialog/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzf0/b$b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lzf0/b$b;->c:Lzf0/b;

    .line 46
    .line 47
    invoke-static {v0}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lih0/b;->k(ILandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzf0/b$b;->c:Lzf0/b;

    .line 59
    .line 60
    invoke-static {p1}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lzf0/b$b;->c:Lzf0/b;

    .line 65
    .line 66
    invoke-static {v0}, Lzf0/b;->g(Lzf0/b;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lzf0/b$b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v0, v1}, Lbh0/e;->G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
