.class public Ltk0/f$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/f;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lwm0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk0/f;


# direct methods
.method public constructor <init>(Ltk0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lwm0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltk0/f$a;->n(ILjv0/e;Lwm0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk0/f$a;->o(ILwm0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjv0/e;Lwm0/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 2
    .line 3
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 6
    .line 7
    iget-object p1, p1, Lsk0/b;->a:Lqk0/c;

    .line 8
    .line 9
    invoke-static {}, Ltk0/f;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3, p2}, Lqk0/c;->m(Ljava/lang/String;Ljv0/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(ILwm0/d;)V
    .registers 5

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 4
    .line 5
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    const-string v1, "Confirm pay response is null."

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b2

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 20
    .line 21
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lsk0/b;->a:Lqk0/c;

    .line 26
    .line 27
    sget-object v1, Ltk0/f$b;->a:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_84

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_55

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_b2

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 49
    .line 50
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 62
    .line 63
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lwm0/d;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lwm0/d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lqk0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_b2

    .line 86
    :cond_55
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 87
    .line 88
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 100
    .line 101
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Lwm0/d;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljj0/d;

    .line 113
    .line 114
    invoke-direct {p1}, Ljj0/d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lwm0/d;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lqk0/c;->t(Ljj0/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_b2

    .line 133
    :cond_84
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 134
    .line 135
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 138
    .line 139
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 147
    .line 148
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 151
    .line 152
    invoke-virtual {p2}, Lwm0/d;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljj0/d;

    .line 160
    .line 161
    invoke-direct {p1}, Ljj0/d;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lwm0/d;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2}, Lwm0/d;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lqk0/c;->r(Ljj0/d;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object p1, p0, Ltk0/f$a;->a:Ltk0/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
