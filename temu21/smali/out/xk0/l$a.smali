.class public Lxk0/l$a;
.super Lpv0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/a<",
        "Lam0/b;",
        "Ljv0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/l$a;->a:Lxk0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lpv0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lam0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk0/l$a;->i(ILjv0/e;Lam0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    invoke-static {}, Lxk0/l;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[requestMobile] failure."

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk0/l$a;->a:Lxk0/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lxk0/l;->m(Lxk0/l;Lam0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lam0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk0/l$a;->j(ILam0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjv0/e;Lam0/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lxk0/l;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "[requestMobile] error."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk0/l$a;->a:Lxk0/l;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lxk0/l;->m(Lxk0/l;Lam0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(ILam0/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lxk0/l;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[requestMobile] success."

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk0/l$a;->a:Lxk0/l;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lxk0/l;->m(Lxk0/l;Lam0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
