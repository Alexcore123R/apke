.class public final synthetic Lsl0/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/a0;

.field public final synthetic b:Lcom/einnovation/temu/pay/impl/base/RenderContext;


# direct methods
.method public synthetic constructor <init>(Lsl0/a0;Lcom/einnovation/temu/pay/impl/base/RenderContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/z;->a:Lsl0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0/z;->b:Lcom/einnovation/temu/pay/impl/base/RenderContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/z;->a:Lsl0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/z;->b:Lcom/einnovation/temu/pay/impl/base/RenderContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsl0/a0;->l(Lsl0/a0;Lcom/einnovation/temu/pay/impl/base/RenderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
