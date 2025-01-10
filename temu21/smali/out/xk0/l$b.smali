.class public Lxk0/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liw0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;->r(Lam0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/l;


# direct methods
.method public constructor <init>(Lxk0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liw0/b;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Liw0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x753a

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 12
    .line 13
    const-string v2, "User submit mobile dialog with illegal data content."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v0, p1, Liw0/f;

    .line 28
    .line 29
    if-nez v0, :cond_30

    .line 30
    .line 31
    iget-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 32
    .line 33
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 34
    .line 35
    const-string v2, "User submit mobile dialog with invalid data type."

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 50
    .line 51
    invoke-static {v0}, Lxk0/l;->n(Lxk0/l;)Lqk0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 56
    .line 57
    instance-of v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;

    .line 58
    .line 59
    if-eqz v0, :cond_a2

    .line 60
    .line 61
    iget-object v0, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 62
    .line 63
    invoke-static {v0}, Lxk0/l;->o(Lxk0/l;)Lqk0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 68
    .line 69
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;

    .line 70
    .line 71
    new-instance v1, Lcom/google/gson/n;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast p1, Liw0/f;

    .line 77
    .line 78
    iget-object v2, p1, Liw0/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    const-string v4, "+"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5e

    .line 90
    .line 91
    invoke-static {v2, v3}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5e
    const/4 v4, -0x1

    .line 96
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ltz v5, :cond_6e

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "tel_code"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p1, Liw0/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "mobile"

    .line 114
    .line 115
    invoke-virtual {v1, v5, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lxk0/l;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_83

    .line 126
    .line 127
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v2, -0x1

    .line 133
    :goto_84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v2, v6, v7

    .line 139
    .line 140
    if-eqz p1, :cond_91

    .line 141
    .line 142
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v6, v3

    .line 151
    .line 152
    const-string p1, "[submit] pre len: %s, suf len: %s"

    .line 153
    .line 154
    invoke-static {v5, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;->mobileInfo:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 164
    .line 165
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    const-string v3, "User close mobile input dialog."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxk0/l$b;->a:Lxk0/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnk0/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
