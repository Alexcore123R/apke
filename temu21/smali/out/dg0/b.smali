.class public final synthetic Ldg0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ldg0/c;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
