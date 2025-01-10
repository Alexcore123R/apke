.class public Lxw0/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/c;->l(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lvw0/b;JLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvw0/b;

.field public final synthetic c:Lxw0/c;


# direct methods
.method public constructor <init>(Lxw0/c;JLvw0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxw0/c$c;->c:Lxw0/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lxw0/c$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lxw0/c$c;->b:Lvw0/b;

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
    iget-object p2, p0, Lxw0/c$c;->c:Lxw0/c;

    .line 2
    .line 3
    invoke-static {p2}, Lxw0/c;->e(Lxw0/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lxw0/c$c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxw0/c;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "[showPaymentAccountDialog] updateAction: "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lyj0/f;->b:Lyj0/f;

    .line 45
    .line 46
    if-ne p1, p2, :cond_38

    .line 47
    .line 48
    iget-object p1, p0, Lxw0/c$c;->b:Lvw0/b;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-wide p2, p0, Lxw0/c$c;->a:J

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lvw0/b;->m0(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
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
    invoke-static {}, Lxw0/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[showPaymentAccountDialog] isSign: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object p1, p0, Lxw0/c$c;->b:Lvw0/b;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-wide v0, p0, Lxw0/c$c;->a:J

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, Lvw0/b;->k0(JLjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
