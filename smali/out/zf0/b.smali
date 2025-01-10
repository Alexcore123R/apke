.class public Lzf0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final b:Lbh0/e;

.field public final c:Lid0/e;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 5
    .line 6
    iput-object p1, p0, Lzf0/b;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p2, p0, Lzf0/b;->c:Lid0/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0/b;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzf0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzf0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzf0/b;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/b;->b:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf0/b;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lzf0/b;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/b;->c:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf0/b;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lzf0/b;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->v:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lzf0/b;->b:Lbh0/e;

    .line 13
    .line 14
    invoke-interface {v2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x32445

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    const-string v3, "error_type"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-eqz v0, :cond_38

    .line 51
    .line 52
    const-string v3, "error_code"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lzf0/b;->c:Lid0/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 66
    .line 67
    :cond_42
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    iget-wide v0, v1, Luo0/c;->o:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "order_amount"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.address_correction.AddressCorrectionDialog"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "[setSingleDialogButton] orderPageAlertButton onClick: "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->k:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "OC.AddressCorrectionDialog"

    .line 26
    .line 27
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lzf0/b;->b:Lbh0/e;

    .line 34
    .line 35
    invoke-interface {p2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 40
    .line 41
    iget-object v0, p0, Lzf0/b;->c:Lid0/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x330be

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, p2, p3, v0}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->k:I

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-ne p1, p2, :cond_42

    .line 58
    .line 59
    iget-object p1, p0, Lzf0/b;->b:Lbh0/e;

    .line 60
    .line 61
    iget-object p3, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 62
    .line 63
    invoke-interface {p1, p3, p2}, Lbh0/e;->G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_4d

    .line 69
    .line 70
    iget-object p1, p0, Lzf0/b;->b:Lbh0/e;

    .line 71
    .line 72
    iget-object p3, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 73
    .line 74
    invoke-interface {p1, p3, p2}, Lbh0/e;->G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    const-string p1, "addressCorrectionInfo type is wrong"

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const p3, 0x9280d

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public final j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzf0/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lzf0/b$b;-><init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Lcom/baogong/dialog/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzf0/a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4, p3}, Lzf0/a;-><init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/baogong/dialog/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzf0/b;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "OC.AddressCorrectionDialog"

    .line 8
    .line 9
    const-string v1, "[show] addressCorrectionInfo is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lzf0/b;->b:Lbh0/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzf0/b$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lzf0/b$a;-><init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const v3, 0x7f0c0407

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v4, v2, v0}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
