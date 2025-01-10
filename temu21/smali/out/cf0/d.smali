.class public Lcf0/d;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)V
    .registers 3

    .line 1
    const-string v0, "full_back_process_list"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
