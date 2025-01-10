.class public Ltl0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lyj0/b;

.field public d:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->d:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lyj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ltl0/a;->c:Lyj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lgj0/a;)Ltl0/a;
    .registers 4

    .line 1
    instance-of v0, p1, Ljj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltl0/a;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgj0/a;->e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltl0/a;->d:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 18
    .line 19
    goto :goto_5e

    .line 20
    :cond_13
    instance-of v0, p1, Ljj0/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljj0/a;

    .line 26
    .line 27
    invoke-static {v0}, Lsv0/g;->c(Ljj0/a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltl0/a;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgj0/a;->e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltl0/a;->d:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    instance-of v0, p1, Lgj0/b;

    .line 45
    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    check-cast p1, Lgj0/b;

    .line 49
    .line 50
    invoke-static {p1}, Lmn0/d;->o(Lgj0/b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltl0/a;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lgj0/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Ltl0/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lgj0/b;->f:Lgj0/e;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iget-object v0, v0, Lgj0/e;->a:Lyj0/b;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    iput-object v0, p0, Ltl0/a;->c:Lyj0/b;

    .line 73
    .line 74
    invoke-static {p1}, Lsv0/c;->a(Lgj0/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ltl0/a;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgj0/b;->e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ltl0/a;->d:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 89
    .line 90
    iget-object p1, p1, Lgj0/b;->e:Lnj0/b;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltl0/a;->i(Lnj0/b;)Ltl0/a;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object p0
.end method

.method public i(Lnj0/b;)Ltl0/a;
    .registers 3

    .line 1
    instance-of v0, p1, Lnj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lnj0/c;

    .line 6
    .line 7
    iget-object p1, p1, Lnj0/c;->n:Lcom/google/gson/k;

    .line 8
    .line 9
    invoke-static {p1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "create_order_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltl0/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object p0
.end method
