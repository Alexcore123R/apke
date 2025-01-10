.class public Lcom/baogong/app_settings/entity/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_settings/entity/SettingItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_settings/entity/SettingItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lli/b;)Lcom/baogong/app_settings/entity/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lli/b;->b:Lli/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Terms_of_Use"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "200170"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bgp_terms_policy.html"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Return_and_Refund_Policy"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "201060"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "bgp_refund_policy.html"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Intellectual_property_policy"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "209337"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "bgp_ip_policy.html?_bg_fs=0"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Shipping_Policy"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "201058"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "bgp_shipping_policy.html"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Payment_Info"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "bgp_payment_info.html"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "209338"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "app_version"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f11056c

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string p1, "ab_setting_net_test_13700"

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/baogong/app_settings/entity/SettingItemData;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "network_connection_test"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "209837"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "about_network.html"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f110575

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v3, Lcom/baogong/app_settings/entity/SettingItemData;->f:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v5, p0, Lcom/baogong/app_settings/entity/c;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/baogong/app_settings/entity/SettingItemData;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 100
    :goto_2
    iput-boolean v4, v3, Lcom/baogong/app_settings/entity/SettingItemData;->f:Z

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v3}, Lcom/baogong/app_settings/entity/SettingItemData;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lcom/baogong/app_settings/entity/SettingItemData;->c()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    packed-switch v5, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_0
    const-string v4, "bgp_sub_setting.html?mode=currency"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_1
    const-string v4, "bgp_sub_setting.html?mode=language"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_2
    const-string v4, "bgp_sub_setting_region.html"

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v3, v4}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
