.class public Ljx0/b$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0/b;->g2(Lix0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lik0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex0/e;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

.field public final synthetic d:Lix0/c;

.field public final synthetic e:Ljx0/b;


# direct methods
.method public constructor <init>(Ljx0/b;Lex0/e;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ljx0/b$a;->e:Ljx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljx0/b$a;->a:Lex0/e;

    .line 4
    .line 5
    iput-object p3, p0, Ljx0/b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Ljx0/b$a;->c:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 8
    .line 9
    iput-object p5, p0, Ljx0/b$a;->d:Lix0/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljx0/b$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljx0/b$a;->e:Ljx0/b;

    .line 5
    .line 6
    iget-object v0, p0, Ljx0/b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, p0, Ljx0/b$a;->d:Lix0/c;

    .line 9
    .line 10
    iget-object v2, p0, Ljx0/b$a;->c:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Ljx0/b;->R1(Ljx0/b;Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lik0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljx0/b$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lik0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lik0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljx0/b$a;->n(ILik0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lik0/e;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const-string p3, "[showUnbindConfirmDialog] request payment sign retain dialog data fail"

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljx0/b$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(ILik0/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljx0/b$a;->o()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_10

    .line 5
    .line 6
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    const-string v0, "payment retain dialog response is null"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljx0/b$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Ljx0/b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    invoke-static {}, Ljx0/b;->O1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "[showUnbindConfirmDialog] context invalid"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Ljx0/b$a;->e:Ljx0/b;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljx0/b;->P1(Ljx0/b;Lik0/e;)Lik0/e;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljx0/b$a;->e:Ljx0/b;

    .line 41
    .line 42
    iget-object v0, p0, Ljx0/b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v1, p0, Ljx0/b$a;->c:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2}, Ljx0/b;->Q1(Ljx0/b;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lik0/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljx0/b$a;->a:Lex0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex0/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
