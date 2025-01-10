.class public Lah0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/d;->d()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/h<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lah0/d;


# direct methods
.method public constructor <init>(Lah0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah0/d$b;->a:Lah0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah0/d$b;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
