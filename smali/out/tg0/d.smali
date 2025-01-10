.class public Ltg0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

.field public b:Z

.field public c:Luc0/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0/d;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg0/d;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Luc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg0/d;->c:Luc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltg0/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltg0/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Luc0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltg0/d;->c:Luc0/a;

    .line 2
    .line 3
    return-void
.end method
