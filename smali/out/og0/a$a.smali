.class public Log0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log0/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log0/a;


# direct methods
.method public constructor <init>(Log0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Log0/a$a;->a:Log0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    const-string p1, "OC.MarketRegionNotSupportDialog"

    .line 2
    .line 3
    const-string v0, "[MarketRegionNotSupportDialog] switch region onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Log0/a$a;->a:Log0/a;

    .line 9
    .line 10
    invoke-static {p1}, Log0/a;->a(Log0/a;)Lbh0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x31f4e

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Log0/a;->b(Log0/a;Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MarketRegionNotSupportDialog] switch region onCancel type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OC.MarketRegionNotSupportDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-ne p1, v0, :cond_3b

    .line 33
    .line 34
    iget-object p1, p0, Log0/a$a;->a:Log0/a;

    .line 35
    .line 36
    invoke-static {p1}, Log0/a;->a(Log0/a;)Lbh0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x31f4f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v1, v2}, Log0/a;->b(Log0/a;Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Log0/a$a;->a:Log0/a;

    .line 52
    .line 53
    invoke-static {p1}, Log0/a;->c(Log0/a;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Log0/a;->d(Log0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MarketRegionNotSupportDialog] switch region onError errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OC.MarketRegionNotSupportDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 28
    .line 29
    .line 30
    const v0, 0xea64

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Log0/a$a;->a:Log0/a;

    .line 37
    .line 38
    invoke-static {v0}, Log0/a;->a(Log0/a;)Lbh0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f1103e5

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "user region failed errorCode: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const v1, 0x9280e

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
