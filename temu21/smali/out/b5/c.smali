.class public Lb5/c;
.super Lb5/a;
.source "Temu"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lg4/a;Lg4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/a;-><init>(Lg4/a;Lg4/m;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb5/c;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/a;->g:Lg4/n;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v0, Lg4/n;->a:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 26
    .line 27
    new-instance v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 35
    .line 36
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->regionIdFirst:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 52
    .line 53
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->regionIdFirst:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->clone()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "PA.InitArgsNode"

    .line 87
    .line 88
    const-string v1, "[executeNode] miss address_snapshot_id"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lst/c;->T()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFirst(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lb5/a;->a:Lg4/a;

    .line 146
    .line 147
    iput-object v1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-super {p0}, Lw5/f;->h()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public i()Lw5/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
