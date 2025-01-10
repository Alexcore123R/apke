.class public Lrg0/h$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/h;->r(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lih0/x1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih0/x1;

.field public final synthetic b:Lrg0/h;


# direct methods
.method public constructor <init>(Lrg0/h;Lih0/x1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrg0/h$d;->b:Lrg0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrg0/h$d;->a:Lih0/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/f;",
            "Lgj0/d;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrg0/h$d;->b:Lrg0/h;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lrg0/h;->f(Lrg0/h;Lek0/a;)Lek0/a;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "[showEditCardDialog] updateAction: "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "OC.PaymentDialogUnion"

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lyj0/f;->b:Lyj0/f;

    .line 33
    .line 34
    if-ne p1, p2, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lrg0/h$d;->a:Lih0/x1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lih0/x1;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public synthetic a(Lyj0/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxj0/e;->b(Lxj0/f;Lyj0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lwj0/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "[showPaypalDialog] isSign: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OC.PaymentDialogUnion"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lrg0/h$d;->a:Lih0/x1;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lih0/x1;->v0(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
