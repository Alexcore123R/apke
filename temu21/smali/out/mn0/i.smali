.class public final synthetic Lmn0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/utils/PayInitTask;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/pay/impl/utils/PayInitTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0/i;->a:Lcom/einnovation/temu/pay/impl/utils/PayInitTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmn0/i;->a:Lcom/einnovation/temu/pay/impl/utils/PayInitTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/pay/impl/utils/PayInitTask;->e(Lcom/einnovation/temu/pay/impl/utils/PayInitTask;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
