.class public final synthetic Lje/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldv/k;

.field public final synthetic b:Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;


# direct methods
.method public synthetic constructor <init>(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/c;->a:Ldv/k;

    .line 5
    .line 6
    iput-object p2, p0, Lje/c;->b:Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/c;->a:Ldv/k;

    .line 2
    .line 3
    iget-object v1, p0, Lje/c;->b:Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lje/e$a;->b(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
