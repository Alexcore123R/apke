.class public Lfl0/c;
.super Lfl0/b;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl0/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfl0/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_info"

    .line 7
    .line 8
    iget-object v2, p0, Lfl0/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfl0/b;->a:Lel0/a;

    .line 14
    .line 15
    iget-object v1, v1, Lel0/a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldl0/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "channel_merchant"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfl0/b;->a:Lel0/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lel0/a;->b()Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const-string v2, "ext_info"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lsv0/p;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lfl0/c$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lfl0/c$a;-><init>(Lfl0/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lov0/g$e;->l()Lov0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lov0/g;->h()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/c;->m()Lbk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lfl0/b;
    .registers 2

    .line 1
    new-instance v0, Lfl0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/j;-><init>(Lfl0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->d:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method
