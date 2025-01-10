.class public final Lji0/b;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lji0/b$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lni0/c;

.field public final b:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

.field public final c:Lrj0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lji0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lji0/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji0/b;->d:Lji0/b$a;

    .line 8
    .line 9
    const-string v0, "CreateOrderTaskPaymentCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lji0/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lni0/c;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0/b;->a:Lni0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lji0/b;->b:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 7
    .line 8
    iput-object p3, p0, Lji0/b;->c:Lrj0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lji0/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onInitialize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lji0/b;->a:Lni0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lci0/c;->hideLoading()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lgj0/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkv0/c;

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lji0/b;->a:Lni0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lji0/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ".[onPayResult]"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lqi0/a;->w(Lgi0/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lji0/b;->c:Lrj0/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrj0/a;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lji0/b;->d(Lgj0/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lji0/b;->e(Lgj0/c;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public final d(Lgj0/c;)V
    .registers 14

    .line 1
    sget-object v0, Lji0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[authPayResultProcess] is auth pay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgj0/c;->h()Lyj0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lyj0/j;->d:Lyj0/j;

    .line 13
    .line 14
    if-ne v1, v2, :cond_5d

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "[authPayResultProcess] payResultCode is success:"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v0, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 37
    .line 38
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrj0/a;->f()Lrj0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v1, 0x3ff

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, v11

    .line 68
    move-object v8, p1

    .line 69
    invoke-static/range {v0 .. v10}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lji0/b;->c:Lrj0/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrj0/a;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_54

    .line 79
    .line 80
    iget-object v0, p0, Lji0/b;->a:Lni0/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgi0/c;->showAuthPaySuccessToast()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lji0/b;->a:Lni0/c;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v2, 0x3ff

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2, v11}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_ae

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lkv0/c;

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lgi0/c;->showErrorToast()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "[authPayResultProcess] payResultCode is false:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lgj0/c;->h()Lyj0/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v0, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 132
    .line 133
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lrj0/a;->f()Lrj0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v1, 0x3fe

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v2, v11

    .line 163
    move-object v8, p1

    .line 164
    invoke-static/range {v0 .. v10}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lji0/b;->a:Lni0/c;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v2, 0x3fe

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v2, v11}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method public final e(Lgj0/c;)V
    .registers 16

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
    if-ne v1, v2, :cond_56

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[normalResultProcess] is success\uff0corderStatusCode is "

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
    sget-object v1, Lji0/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lmi0/b;->a:Lmi0/b;

    .line 42
    .line 43
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrj0/a;->f()Lrj0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v4, 0x3ff

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, v0

    .line 73
    move-object v11, p1

    .line 74
    invoke-static/range {v3 .. v13}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v3, 0x3ff

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3, v0}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f3

    .line 86
    .line 87
    :cond_56
    iget-object v1, p1, Lgj0/c;->o:Lyj0/i;

    .line 88
    .line 89
    sget-object v2, Lyj0/i;->e:Lyj0/i;

    .line 90
    .line 91
    if-ne v1, v2, :cond_b1

    .line 92
    .line 93
    sget-object v0, Lji0/b;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v12, "[normalResultProcess] hit SHOW_PAYMENT_LIST strategy"

    .line 96
    .line 97
    invoke-static {v0, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 101
    .line 102
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrj0/a;->f()Lrj0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v2, 0x3fe

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, v0

    .line 132
    move-object v3, v12

    .line 133
    move-object v9, p1

    .line 134
    invoke-static/range {v1 .. v11}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lji0/b;->c:Lrj0/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lrj0/a;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object p1, p0, Lji0/b;->a:Lni0/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v10, 0x90

    .line 150
    .line 151
    const/16 v2, 0x402

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v1 .. v11}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lji0/b;->a:Lni0/c;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lci0/c;->setNextTask(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lji0/b;->a:Lni0/c;

    .line 167
    .line 168
    invoke-virtual {p1}, Lgi0/c;->next()Lci0/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f3

    .line 173
    .line 174
    invoke-interface {p1}, Lci0/d;->execute()V

    .line 175
    .line 176
    .line 177
    goto :goto_f3

    .line 178
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "[normalResultProcess] is failed, errorCode is "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lji0/b;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lmi0/b;->a:Lmi0/b;

    .line 201
    .line 202
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lrj0/a;->f()Lrj0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, p0, Lji0/b;->c:Lrj0/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 219
    .line 220
    invoke-virtual {v1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v12, 0x10

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v4, 0x3fe

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v5, v0

    .line 232
    move-object v11, p1

    .line 233
    invoke-static/range {v3 .. v13}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lji0/b;->a:Lni0/c;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v3, 0x3fe

    .line 240
    .line 241
    invoke-virtual {v1, p1, v2, v3, v0}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method
