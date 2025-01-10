.class public final synthetic Lyk0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;

.field public final synthetic b:I

.field public final synthetic c:Lsk0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;ILsk0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk0/a;->a:Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;

    .line 5
    .line 6
    iput p2, p0, Lyk0/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyk0/a;->c:Lsk0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyk0/a;->a:Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;

    .line 2
    .line 3
    iget v1, p0, Lyk0/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyk0/a;->c:Lsk0/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;->a(Lcom/einnovation/temu/pay/impl/check/bind/BindCheckManager;ILsk0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
