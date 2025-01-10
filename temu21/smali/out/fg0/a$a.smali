.class public Lfg0/a$a;
.super Lfg0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg0/a;->f()Lfg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfg0/a;


# direct methods
.method public constructor <init>(Lfg0/a;Lid0/e;Lfg0/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfg0/a$a;->c:Lfg0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lfg0/c;-><init>(Lid0/e;Lfg0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfg0/a$a;->c:Lfg0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfg0/a;->a(Lfg0/a;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/GoodsSelectorDialog;

    .line 5
    .line 6
    .line 7
    return-void
.end method
