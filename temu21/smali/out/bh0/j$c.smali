.class public Lbh0/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->H(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lad0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public final synthetic b:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$c;->b:Lbh0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbh0/j$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh0/j$c;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbh0/j$c;->b:Lbh0/j;

    .line 11
    .line 12
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1103b2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbh0/j$c;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lae0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lbh0/j$c;->b:Lbh0/j;

    .line 13
    .line 14
    invoke-static {v1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqe0/a;

    .line 26
    .line 27
    iget-object v2, p0, Lbh0/j$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lqe0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
