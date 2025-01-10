.class public Lrg0/h$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/h;->o(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lih0/x1;JLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lih0/x1;

.field public final synthetic c:Lrg0/h;


# direct methods
.method public constructor <init>(Lrg0/h;JLih0/x1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrg0/h$e;->c:Lrg0/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lrg0/h$e;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lrg0/h$e;->b:Lih0/x1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 6
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
    iget-object p2, p0, Lrg0/h$e;->c:Lrg0/h;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lrg0/h;->g(Lrg0/h;Lek0/a;)Lek0/a;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrg0/h$e;->c:Lrg0/h;

    .line 7
    .line 8
    invoke-static {p2}, Lrg0/h;->h(Lrg0/h;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, Lrg0/h$e;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "[showPaymentAccountDialog] updateAction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "OC.PaymentDialogUnion"

    .line 43
    .line 44
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lyj0/f;->b:Lyj0/f;

    .line 48
    .line 49
    if-ne p1, p2, :cond_39

    .line 50
    .line 51
    iget-object p1, p0, Lrg0/h$e;->b:Lih0/x1;

    .line 52
    .line 53
    iget-wide p2, p0, Lrg0/h$e;->a:J

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lih0/x1;->g0(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
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
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "[showPaymentAccountDialog] isSign: "

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
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lrg0/h$e;->b:Lih0/x1;

    .line 28
    .line 29
    iget-wide v0, p0, Lrg0/h$e;->a:J

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lih0/x1;->u0(JLjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
