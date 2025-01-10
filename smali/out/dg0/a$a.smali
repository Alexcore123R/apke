.class public Ldg0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg0/a;


# direct methods
.method public constructor <init>(Ldg0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldg0/a$a;->a:Ldg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "OC.EditConfirmDialog"

    .line 2
    .line 3
    const-string v0, "[show] click cancel"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldg0/a$a;->a:Ldg0/a;

    .line 9
    .line 10
    invoke-static {p2}, Ldg0/a;->a(Ldg0/a;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->a:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Ldg0/a;->b(Ldg0/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldg0/a$a;->a:Ldg0/a;

    .line 23
    .line 24
    invoke-static {p1}, Ldg0/a;->c(Ldg0/a;)Ldg0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ldg0/d;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
