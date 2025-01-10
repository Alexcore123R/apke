.class public Lrg0/h$c;
.super Lxj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/h;->s(Landroidx/fragment/app/Fragment;Lek0/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek0/a;

.field public final synthetic b:Lrg0/h;


# direct methods
.method public constructor <init>(Lrg0/h;Lek0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrg0/h$c;->b:Lrg0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrg0/h$c;->a:Lek0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgj0/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lgj0/c;->b()Ljj0/c;

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
    const-string v1, "[showSepaBindCardDialog] result:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object v1, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "OC.PaymentDialogUnion"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3b

    .line 35
    .line 36
    iget-object v0, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "S"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ljj0/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lrg0/h$c;->a:Lek0/a;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
