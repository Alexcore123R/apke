.class public final synthetic Lsl0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/n;

.field public final synthetic b:Lcom/einnovation/temu/pay/impl/base/e;

.field public final synthetic c:Lcom/einnovation/temu/pay/impl/base/c;

.field public final synthetic d:Lpk0/b;


# direct methods
.method public synthetic constructor <init>(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/l;->a:Lsl0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0/l;->b:Lcom/einnovation/temu/pay/impl/base/e;

    .line 7
    .line 8
    iput-object p3, p0, Lsl0/l;->c:Lcom/einnovation/temu/pay/impl/base/c;

    .line 9
    .line 10
    iput-object p4, p0, Lsl0/l;->d:Lpk0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsl0/l;->a:Lsl0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/l;->b:Lcom/einnovation/temu/pay/impl/base/e;

    .line 4
    .line 5
    iget-object v2, p0, Lsl0/l;->c:Lcom/einnovation/temu/pay/impl/base/c;

    .line 6
    .line 7
    iget-object v3, p0, Lsl0/l;->d:Lpk0/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsl0/n;->b(Lsl0/n;Lcom/einnovation/temu/pay/impl/base/e;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
