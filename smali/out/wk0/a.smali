.class public Lwk0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcw0/g;

.field public final b:Lgj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p1, Lgj0/b;->d:Lsj0/a;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-object p1, p0, Lwk0/a;->b:Lgj0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmv0/a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk0/a;->b:Lgj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v1, v0, Lgj0/b;->d:Lsj0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_4a

    .line 8
    .line 9
    iget-object v1, p0, Lwk0/a;->a:Lcw0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_40

    .line 17
    .line 18
    new-instance v1, Ldw0/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Ldw0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lgj0/b;->d:Lsj0/a;

    .line 25
    .line 26
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->B()Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ldw0/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->a:Ltj0/c;

    .line 40
    .line 41
    iget-object v2, v2, Ltj0/c;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ldw0/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ldw0/a;->f(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcw0/g;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p2}, Lcw0/g;-><init>(Landroid/content/Context;Ldw0/a;Lmv0/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwk0/a;->a:Lcw0/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance p1, Lkv0/d;

    .line 66
    .line 67
    const/16 p2, 0x2718

    .line 68
    .line 69
    const-string v0, "Context got is null."

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lkv0/d;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Lkv0/d;

    .line 76
    .line 77
    const/16 p2, 0x2712

    .line 78
    .line 79
    const-string v0, "params type is wrong when try cvv input"

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lkv0/d;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
