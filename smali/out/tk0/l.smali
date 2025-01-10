.class public final synthetic Ltk0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk0/m;

.field public final synthetic b:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;


# direct methods
.method public synthetic constructor <init>(Ltk0/m;Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0/l;->a:Ltk0/m;

    .line 5
    .line 6
    iput-object p2, p0, Ltk0/l;->b:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/l;->a:Ltk0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ltk0/l;->b:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltk0/m;->n(Ltk0/m;Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
