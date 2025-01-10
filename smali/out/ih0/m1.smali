.class public final synthetic Lih0/m1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/m1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/m1;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lih0/x1;->b(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
