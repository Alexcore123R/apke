.class public Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->A0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 7
    .line 8
    const-string v1, "[onComplete] success"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x371af

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Qc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Rc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[onComplete] failed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CA.AddressCodeVerificationFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Tc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Sc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Uc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Wc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Yc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x124fa8

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 69
    .line 70
    const v3, 0x371b1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Qc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 78
    .line 79
    const v3, 0x371b0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Qc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;ZI)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "[onComplete] errorMsg:"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->nd(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method
