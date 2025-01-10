.class public Lp00/l$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->F(Lp00/g0;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/g0;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Lp00/g0;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$l;->c:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$l;->a:Lp00/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lp00/l$l;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string p2, "onClick close"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp00/l$l;->c:Lp00/l;

    .line 9
    .line 10
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lp00/l$l;->c:Lp00/l;

    .line 15
    .line 16
    invoke-static {p2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "clickAddressRetryDialogClose"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp00/l$l;->a:Lp00/g0;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lp00/g0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lp00/l$l;->b:Lrt/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    const p2, 0xea60

    .line 37
    .line 38
    .line 39
    const-string v0, "retryDialog onClose"

    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
