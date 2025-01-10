.class public final synthetic Ljf0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbg0/d;


# instance fields
.field public final synthetic a:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lek0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0/a;->a:Lek0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf0/a;->a:Lek0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/module_service/OCCreditInputService;->a(Lek0/a;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
