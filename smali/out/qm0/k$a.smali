.class public Lqm0/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/k;->a(ILtm0/b;Lmv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm0/b;

.field public final synthetic b:Lmv0/a;

.field public final synthetic c:Lqm0/k;


# direct methods
.method public constructor <init>(Lqm0/k;Ltm0/b;Lmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/k$a;->c:Lqm0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lqm0/k$a;->a:Ltm0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lqm0/k$a;->b:Lmv0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lqm0/k$a;Ltm0/b;Lmv0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm0/k$a;->d(Ltm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    invoke-static {}, Lqm0/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[handle] email bind success."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f110463

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lqm0/k$a;->c:Lqm0/k;

    .line 18
    .line 19
    invoke-static {v0}, Lqm0/k;->f(Lqm0/k;)Lpm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lpm0/c;->getCurActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lqm0/k$a;->c:Lqm0/k;

    .line 28
    .line 29
    invoke-static {v0}, Lqm0/k;->f(Lqm0/k;)Lpm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lpm0/c;->a()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lqm0/k$a;->a:Ltm0/b;

    .line 38
    .line 39
    iget-object v4, p0, Lqm0/k$a;->b:Lmv0/a;

    .line 40
    .line 41
    new-instance v6, Lqm0/j;

    .line 42
    .line 43
    invoke-direct {v6, p0, v0, v4}, Lqm0/j;-><init>(Lqm0/k$a;Ltm0/b;Lmv0/a;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lux0/j0;->c(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    invoke-static {}, Lqm0/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[handle] email bind failure."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqm0/k$a;->b:Lmv0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    new-instance v1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 15
    .line 16
    const/16 v2, 0x7539

    .line 17
    .line 18
    const-string v3, "OXXO user bind mail failure."

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final synthetic d(Ltm0/b;Lmv0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqm0/k$a;->c:Lqm0/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lqm0/k;->g(Lqm0/k;Ltm0/b;Lmv0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
