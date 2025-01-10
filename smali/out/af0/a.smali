.class public final synthetic Laf0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkd0/e;


# instance fields
.field public final synthetic a:Laf0/c;

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;


# direct methods
.method public synthetic constructor <init>(Laf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/a;->a:Laf0/c;

    .line 5
    .line 6
    iput-object p2, p0, Laf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkd0/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Laf0/a;->a:Laf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Laf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laf0/c;->a(Laf0/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;Lkd0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
