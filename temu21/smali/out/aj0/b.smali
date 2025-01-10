.class public final Laj0/b;
.super Lxj0/b;
.source "Temu"


# instance fields
.field public final a:Ldj0/b;

.field public final b:Lwh0/b;


# direct methods
.method public constructor <init>(Ldj0/b;Lwh0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0/b;->a:Ldj0/b;

    .line 5
    .line 6
    iput-object p2, p0, Laj0/b;->b:Lwh0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lgj0/c;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Ldk0/b;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 14
    .line 15
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 16
    .line 17
    if-ne v1, v2, :cond_4d

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "payResult is success\uff0corderStatusCode is "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laj0/b;->a:Ldj0/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldj0/b;->getTAG()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lbi0/b;->a:Lbi0/b;

    .line 46
    .line 47
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbj0/a;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v9, p0, Laj0/b;->b:Lwh0/b;

    .line 54
    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, v0

    .line 63
    move-object v10, p1

    .line 64
    invoke-static/range {v3 .. v12}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laj0/b;->a:Ldj0/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbj0/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, p1, v3, v1, v0}, Lzi0/a;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "payResult is failed, errorCode is "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Laj0/b;->a:Ldj0/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldj0/b;->getTAG()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lbi0/b;->a:Lbi0/b;

    .line 105
    .line 106
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbj0/a;->e()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v9, p0, Laj0/b;->b:Lwh0/b;

    .line 113
    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v7, ""

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, v0

    .line 122
    move-object v10, p1

    .line 123
    invoke-static/range {v3 .. v12}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Laj0/b;->a:Ldj0/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbj0/a;->e()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, p1, v3, v1, v0}, Lzi0/a;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method
