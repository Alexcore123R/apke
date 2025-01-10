.class public Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Zc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ly4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "CA.PickupEditDhlDialogFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[submitDhlNumber] response is null"

    .line 6
    .line 7
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "response is null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "[submitDhlNumber] response is failed"

    .line 14
    .line 15
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "submitDhlNumber response is failed"

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->ad(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 33
    .line 34
    const p2, 0x7f11008b

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->showToast(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CA.PickupEditDhlDialogFragment"

    .line 2
    .line 3
    const-string v1, "[submitDhlNumber] onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "onFailure"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->ad(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 23
    .line 24
    const v0, 0x7f11008b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->showToast(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->hideLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->i(ILy4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILy4/c;)V
    .locals 5

    .line 1
    const-string p1, "CA.PickupEditDhlDialogFragment"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "[submitDhlNumber] PickupAddressResponse is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PickupAddressResponse is null"

    .line 11
    .line 12
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->ad(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ly4/c;->c()Ly4/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f11008b

    .line 23
    .line 24
    .line 25
    const-string v2, " error_msg: "

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "[submitDhlNumber] pickupAddressResult is null"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "pickupAddressResult is null error_code: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ly4/c;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ly4/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->ad(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->showToast(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p2}, Ly4/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string p2, "[submitDhlNumber] pickupAddressResult is success"

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ly4/c$a;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Oc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v3, "[submitDhlNumber] pickupAddressResult is failed"

    .line 108
    .line 109
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ly4/c$a;->f()Ln5/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string p2, "[submitDhlNumber] ParamCheckResult onFailureResponse"

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Pc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Ln5/j;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "[submitDhlNumber] response is success but failed"

    .line 130
    .line 131
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "result is failed error_code: "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ly4/c;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ly4/c;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->ad(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 171
    .line 172
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->showToast(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    return-void
.end method
