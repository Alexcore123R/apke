.class public final Lre1/b0;
.super Lre1/z;
.source "Temu"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/net/NetworkInfo;

.field public X:Landroid/net/wifi/WifiInfo;

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:J

.field public d0:Landroid/telephony/TelephonyManager;

.field public e:I

.field public e0:Landroid/net/wifi/WifiManager;

.field public f:I

.field public f0:Landroid/net/ConnectivityManager;

.field public g:I

.field public g0:Landroid/os/BatteryManager;

.field public h:I

.field public h0:Landroid/location/LocationManager;

.field public i:Ljava/lang/String;

.field public i0:Landroid/os/PowerManager;

.field public j:Ljava/lang/String;

.field public j0:Landroid/content/pm/PackageManager;

.field public k:Ljava/lang/String;

.field public k0:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public l0:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public m0:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public n0:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public o0:Lorg/json/JSONObject;

.field public p:Ljava/lang/String;

.field public p0:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public q0:Landroid/os/Handler;

.field public r:Ljava/lang/String;

.field public r0:Z

.field public s:Ljava/lang/String;

.field public s0:Lre1/x;

.field public t:Ljava/lang/String;

.field public t0:Lre1/c0;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lre1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lre1/b0;->c:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lre1/b0;->d:J

    .line 10
    .line 11
    iput v0, p0, Lre1/b0;->e:I

    .line 12
    .line 13
    iput v0, p0, Lre1/b0;->f:I

    .line 14
    .line 15
    iput v0, p0, Lre1/b0;->g:I

    .line 16
    .line 17
    iput v0, p0, Lre1/b0;->h:I

    .line 18
    .line 19
    iput-wide v1, p0, Lre1/b0;->J:J

    .line 20
    .line 21
    iput-wide v1, p0, Lre1/b0;->K:J

    .line 22
    .line 23
    iput-wide v1, p0, Lre1/b0;->Y:J

    .line 24
    .line 25
    iput v0, p0, Lre1/b0;->Z:I

    .line 26
    .line 27
    iput v0, p0, Lre1/b0;->a0:I

    .line 28
    .line 29
    iput v0, p0, Lre1/b0;->b0:I

    .line 30
    .line 31
    iput v0, p0, Lre1/b0;->c0:I

    .line 32
    .line 33
    invoke-static {}, Lre1/c0;->v()Lre1/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lre1/b0;->t0:Lre1/c0;

    .line 38
    .line 39
    iput-boolean p1, p0, Lre1/b0;->r0:Z

    .line 40
    .line 41
    return-void
.end method

.method private F(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "RiskManagerCT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lre1/b0;->s0:Lre1/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lre1/x;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lre1/b0;->j0:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lse1/b;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_f

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :catch_34
    move-exception v1

    .line 54
    const-class v2, Lre1/b0;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public final B(Landroid/telephony/TelephonyManager;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1aa

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v1, :cond_b8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_31

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "unknown ("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    iput-object p1, p0, Lre1/b0;->w:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_1ae

    .line 49
    .line 50
    :cond_31
    const-string v0, "cdma"

    .line 51
    .line 52
    iput-object v0, p0, Lre1/b0;->w:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v0, v2, :cond_88

    .line 57
    .line 58
    iget-boolean v0, p0, Lre1/b0;->O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-static {p1}, Li02/d;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto/16 :goto_1a3

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-eqz v4, :cond_1ae

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1ae

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1ae

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/telephony/CellInfo;

    .line 93
    .line 94
    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    .line 95
    .line 96
    if-eqz v1, :cond_51

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lre1/b0;->a0:I

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lre1/b0;->c0:I

    .line 123
    .line 124
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lre1/b0;->b0:I

    .line 135
    .line 136
    goto :goto_51

    .line 137
    :cond_88
    iget-boolean v0, p0, Lre1/b0;->O:Z

    .line 138
    .line 139
    if-eqz v0, :cond_99

    .line 140
    .line 141
    invoke-static {p1}, Li02/d;->b(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lre1/y;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 153
    .line 154
    :cond_99
    if-nez v4, :cond_9d

    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_a1
    iput p1, p0, Lre1/b0;->a0:I

    .line 163
    .line 164
    if-nez v4, :cond_a7

    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_ab
    iput p1, p0, Lre1/b0;->c0:I

    .line 173
    .line 174
    if-nez v4, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_b4
    iput v3, p0, Lre1/b0;->b0:I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_b6} :catch_42

    .line 182
    .line 183
    goto/16 :goto_1ae

    .line 184
    .line 185
    :cond_b8
    const-string v0, "gsm"

    .line 186
    .line 187
    iput-object v0, p0, Lre1/b0;->w:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_bc
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v0, v2, :cond_17c

    .line 192
    .line 193
    iget-boolean v0, p0, Lre1/b0;->O:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c8

    .line 196
    .line 197
    invoke-static {p1}, Li02/d;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c8
    if-eqz v4, :cond_1ae

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_1ae

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1ae

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/telephony/CellInfo;

    .line 224
    .line 225
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    .line 226
    .line 227
    if-eqz v1, :cond_ff

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lre1/b0;->Z:I

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v1, v1

    .line 254
    iput-wide v1, p0, Lre1/b0;->Y:J

    .line 255
    .line 256
    :cond_ff
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 257
    .line 258
    if-eqz v1, :cond_11e

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lre1/b0;->Z:I

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v1, v1

    .line 285
    iput-wide v1, p0, Lre1/b0;->Y:J

    .line 286
    .line 287
    :cond_11e
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    .line 288
    .line 289
    if-eqz v1, :cond_13d

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, p0, Lre1/b0;->Z:I

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-long v1, v1

    .line 316
    iput-wide v1, p0, Lre1/b0;->Y:J

    .line 317
    .line 318
    :cond_13d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    if-lt v1, v2, :cond_d4

    .line 323
    .line 324
    instance-of v1, v0, Landroid/telephony/CellInfoTdscdma;

    .line 325
    .line 326
    if-eqz v1, :cond_162

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Landroid/telephony/CellInfoTdscdma;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, p0, Lre1/b0;->Z:I

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Landroid/telephony/CellInfoTdscdma;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-long v1, v1

    .line 353
    iput-wide v1, p0, Lre1/b0;->Y:J

    .line 354
    .line 355
    :cond_162
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 356
    .line 357
    if-eqz v1, :cond_d4

    .line 358
    .line 359
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, p0, Lre1/b0;->Z:I

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, p0, Lre1/b0;->Y:J

    .line 378
    .line 379
    goto/16 :goto_d4

    .line 380
    .line 381
    :cond_17c
    iget-boolean v0, p0, Lre1/b0;->O:Z

    .line 382
    .line 383
    if-eqz v0, :cond_18d

    .line 384
    .line 385
    invoke-static {p1}, Li02/d;->b(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 390
    .line 391
    invoke-static {p1, v0}, Lre1/y;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    move-object v4, p1

    .line 396
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 397
    .line 398
    :cond_18d
    if-nez v4, :cond_190

    .line 399
    .line 400
    goto :goto_194

    .line 401
    :cond_190
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_194
    iput v3, p0, Lre1/b0;->Z:I

    .line 406
    .line 407
    if-nez v4, :cond_19b

    .line 408
    .line 409
    const-wide/16 v0, -0x1

    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    int-to-long v0, p1

    .line 417
    :goto_1a0
    iput-wide v0, p0, Lre1/b0;->Y:J
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_1a2} :catch_42

    .line 418
    .line 419
    goto :goto_1ae

    .line 420
    :goto_1a3
    const-class v0, Lre1/b0;

    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    invoke-static {v0, v1, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    const-string p1, "none"

    .line 428
    .line 429
    goto/16 :goto_2d

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-void
.end method

.method public final C(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lre1/b0;->V:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :catch_26
    move-exception v1

    .line 40
    const-class v2, Lre1/b0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method

.method public final D(Ljava/lang/String;)J
    .registers 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v3, p1

    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    return-wide v1
.end method

.method public final E()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_65

    .line 7
    .line 8
    iget-object v0, p0, Lre1/b0;->f0:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_6e

    .line 11
    .line 12
    iget-boolean v1, p0, Lre1/b0;->T:Z

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    if-eqz v0, :cond_6e

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    sget-object v0, Lre1/i;->b:Lre1/i;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Lre1/i;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    sget-object v0, Lre1/i;->c:Lre1/i;

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    sget-object v0, Lre1/i;->h:Lre1/i;

    .line 60
    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    sget-object v0, Lre1/i;->d:Lre1/i;

    .line 70
    .line 71
    goto :goto_24

    .line 72
    :cond_47
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    sget-object v0, Lre1/i;->e:Lre1/i;

    .line 80
    .line 81
    goto :goto_24

    .line 82
    :cond_51
    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    sget-object v0, Lre1/i;->f:Lre1/i;

    .line 90
    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    const/4 v1, 0x6

    .line 93
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    sget-object v0, Lre1/i;->g:Lre1/i;

    .line 100
    .line 101
    goto :goto_24

    .line 102
    :cond_65
    iget-object v0, p0, Lre1/b0;->W:Landroid/net/NetworkInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    return-object v2
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lre1/b0;->u(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public final H(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mounted"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_2d

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-le v3, v4, :cond_2d

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    aget-object p1, p1, v4

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lre1/b0;->D(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 p1, 0x258

    .line 59
    .line 60
    invoke-super {p0, p1}, Lre1/z;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :try_start_3f
    sget-object p1, Lre1/m$b;->d:Lre1/m$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lre1/m$b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lre1/m$b;->b:Lre1/m$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lre1/m$b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lre1/m$b;->c:Lre1/m$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lre1/m$b;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-class v1, Lre1/b0;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lre1/b0;->O:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lre1/b0;->P:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lre1/b0;->S:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lre1/b0;->T:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lre1/b0;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lre1/b0;->R:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final J(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "development_settings_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public final K()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    const-string v1, "http.proxyPort"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "host="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",port="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final L(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 41
    .line 42
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const-wide/16 v9, 0x3039

    .line 46
    .line 47
    move-wide v1, v9

    .line 48
    :goto_2f
    :try_start_2f
    sget-object p1, Lre1/m$c;->b:Lre1/m$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lre1/m$c;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0, v9}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lre1/m$c;->e:Lre1/m$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lre1/m$c;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lre1/m$c;->c:Lre1/m$c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lre1/m$c;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lre1/m$c;->f:Lre1/m$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lre1/m$c;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lre1/m$c;->d:Lre1/m$c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lre1/m$c;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :catch_85
    move-exception p1

    .line 135
    const-class v1, Lre1/b0;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_61

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x5

    .line 48
    new-array v4, v3, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "ppp"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    const-string v5, "tun"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v5, v4, v7

    .line 59
    .line 60
    const-string v5, "tap"

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    aput-object v5, v4, v7

    .line 64
    .line 65
    const-string v5, "ipsec"

    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    const-string v5, "utun"

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v5, v4, v7

    .line 73
    .line 74
    :goto_49
    if-ge v6, v3, :cond_d

    .line 75
    .line 76
    aget-object v5, v4, v6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_55} :catch_5b

    .line 86
    if-eqz v5, :cond_58

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_49

    .line 92
    :catch_5b
    move-exception v1

    .line 93
    const-class v2, Lre1/b0;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final N(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-class v0, Lre1/b0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "screen_brightness"

    .line 14
    .line 15
    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {v0, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, -0x193

    .line 25
    .line 26
    :goto_19
    const-string v3, "brightness"

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-static {v0, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v1
.end method

.method public final O(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lre1/v;->b:Lre1/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_21

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lre1/v;->c:Lre1/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lre1/v;->d:Lre1/v;

    .line 60
    .line 61
    invoke-virtual {v1}, Lre1/v;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p1, :cond_4a

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_4a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4d} :catch_1f

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :goto_4e
    const-class v1, Lre1/b0;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v0
.end method

.method public final P(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "RiskManagerCT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_18

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v1, v3, :cond_18

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_18
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pairing_id"

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lre1/b0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lre1/m;->b:Lre1/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lre1/b0;->c:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1a

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lre1/m;->d:Lre1/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lre1/b0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lre1/m;->e:Lre1/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lre1/b0;->I:Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    iget-object v5, p0, Lre1/b0;->I:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lre1/m;->i:Lre1/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v5, p0, Lre1/b0;->d:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v2, v5, v7

    .line 78
    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lre1/m;->k:Lre1/m;

    .line 91
    .line 92
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lre1/b0;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lre1/m;->j:Lre1/m;

    .line 102
    .line 103
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lre1/b0;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lre1/m;->s:Lre1/m;

    .line 113
    .line 114
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v2, p0, Lre1/b0;->U:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lre1/m;->m:Lre1/m;

    .line 124
    .line 125
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lre1/b0;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lre1/m;->l:Lre1/m;

    .line 135
    .line 136
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lre1/b0;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lre1/m;->n:Lre1/m;

    .line 146
    .line 147
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v5, p0, Lre1/b0;->K:J

    .line 152
    .line 153
    cmp-long v2, v5, v7

    .line 154
    .line 155
    if-nez v2, :cond_9e

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_a2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lre1/m;->r:Lre1/m;

    .line 167
    .line 168
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lre1/b0;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lre1/m;->q:Lre1/m;

    .line 178
    .line 179
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lre1/b0;->G:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    new-instance v2, Lorg/json/JSONArray;

    .line 190
    .line 191
    iget-object v5, p0, Lre1/b0;->G:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lre1/m;->t:Lre1/m;

    .line 200
    .line 201
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lre1/b0;->H:Ljava/util/List;

    .line 206
    .line 207
    if-nez v2, :cond_d2

    .line 208
    .line 209
    move-object v2, v4

    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    new-instance v2, Lorg/json/JSONArray;

    .line 212
    .line 213
    iget-object v5, p0, Lre1/b0;->H:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lre1/m;->v:Lre1/m;

    .line 222
    .line 223
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lre1/b0;->u:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lre1/m;->w:Lre1/m;

    .line 233
    .line 234
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lre1/b0;->v:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lre1/m;->x:Lre1/m;

    .line 244
    .line 245
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lre1/b0;->k0:Landroid/location/Location;

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lre1/b0;->w(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lre1/m;->y:Lre1/m;

    .line 259
    .line 260
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, p0, Lre1/b0;->h:I

    .line 265
    .line 266
    if-ne v2, v3, :cond_10d

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lre1/m;->C:Lre1/m;

    .line 278
    .line 279
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lre1/b0;->w:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lre1/m;->F:Lre1/m;

    .line 289
    .line 290
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lre1/b0;->x:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lre1/m;->G:Lre1/m;

    .line 300
    .line 301
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v2, p0, Lre1/b0;->L:Z

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lre1/m;->V:Lre1/m;

    .line 311
    .line 312
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lre1/b0;->D:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lre1/m;->X:Lre1/m;

    .line 322
    .line 323
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, p0, Lre1/b0;->y:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lre1/m;->Z:Lre1/m;

    .line 333
    .line 334
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lre1/b0;->z:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    sget-object v1, Lre1/m;->g:Lre1/m;

    .line 344
    .line 345
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v2, p0, Lre1/b0;->g:I

    .line 350
    .line 351
    if-ne v2, v3, :cond_162

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lre1/m;->h:Lre1/m;

    .line 363
    .line 364
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v2, p0, Lre1/b0;->f:I

    .line 369
    .line 370
    if-ne v2, v3, :cond_175

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    sget-object v1, Lre1/m;->g0:Lre1/m;

    .line 382
    .line 383
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, p0, Lre1/b0;->A:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lre1/m;->i0:Lre1/m;

    .line 393
    .line 394
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-wide v5, p0, Lre1/b0;->J:J

    .line 399
    .line 400
    cmp-long v2, v5, v7

    .line 401
    .line 402
    if-nez v2, :cond_195

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    goto :goto_199

    .line 406
    :cond_195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lre1/m;->k0:Lre1/m;

    .line 414
    .line 415
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, p0, Lre1/b0;->t:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lre1/m;->p:Lre1/m;

    .line 425
    .line 426
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-boolean v2, p0, Lre1/b0;->M:Z

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    sget-object v1, Lre1/m;->j0:Lre1/m;

    .line 436
    .line 437
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v2, p0, Lre1/b0;->e:I

    .line 442
    .line 443
    if-ne v2, v3, :cond_1bd

    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_1c1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    sget-object v1, Lre1/m;->B:Lre1/m;

    .line 454
    .line 455
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p0, Lre1/b0;->j:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lre1/m;->I:Lre1/m;

    .line 465
    .line 466
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, Lre1/b0;->l:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    sget-object v1, Lre1/m;->l0:Lre1/m;

    .line 476
    .line 477
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, Lre1/b0;->n:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lre1/m;->E:Lre1/m;

    .line 487
    .line 488
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, p0, Lre1/b0;->m:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    sget-object v1, Lre1/m;->f:Lre1/m;

    .line 498
    .line 499
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, p0, Lre1/b0;->o:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lre1/m;->A:Lre1/m;

    .line 509
    .line 510
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, p0, Lre1/b0;->C:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    sget-object v1, Lre1/m;->D:Lre1/m;

    .line 520
    .line 521
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, p0, Lre1/b0;->E:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    sget-object v1, Lre1/m;->c:Lre1/m;

    .line 531
    .line 532
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, p0, Lre1/b0;->l0:Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    sget-object v1, Lre1/m;->z:Lre1/m;

    .line 542
    .line 543
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, p0, Lre1/b0;->m0:Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    sget-object v1, Lre1/m;->o:Lre1/m;

    .line 553
    .line 554
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, p0, Lre1/b0;->n0:Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    sget-object v1, Lre1/m;->H:Lre1/m;

    .line 564
    .line 565
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, p0, Lre1/b0;->o0:Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    sget-object v1, Lre1/m;->Y:Lre1/m;

    .line 575
    .line 576
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, p0, Lre1/b0;->p0:Lorg/json/JSONObject;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lre1/m;->h0:Lre1/m;

    .line 586
    .line 587
    invoke-virtual {v1}, Lre1/m;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-boolean v2, Lre1/z;->a:Z

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lre1/b0;->C(Lorg/json/JSONObject;)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_256} :catch_257

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :catch_257
    move-exception v1

    .line 601
    const-class v2, Lre1/b0;

    .line 602
    .line 603
    const/4 v3, 0x3

    .line 604
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method

.method public final q(Landroid/location/LocationManager;)Landroid/location/Location;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-class v0, Lre1/b0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {p2}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string p1, "invalid_input"

    .line 24
    .line 25
    goto :goto_4f

    .line 26
    :cond_19
    invoke-static {p1}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_22
    invoke-static {p2}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :goto_4f
    const-string p2, "SG1hY1NIQTI1Ng=="

    .line 81
    .line 82
    invoke-static {p2}, Lre1/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lre1/y;->o(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    invoke-static {p5}, Lre1/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, Lre1/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_77
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length p3, p1

    .line 150
    const/4 p4, 0x0

    .line 151
    const/4 p5, 0x0

    .line 152
    :goto_97
    if-ge p5, p3, :cond_b0

    .line 153
    .line 154
    aget-byte v0, p1, p5

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    add-int/lit16 v0, v0, 0x100

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 p5, p5, 0x1

    .line 175
    .line 176
    goto :goto_97

    .line 177
    :cond_b0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 p2, 0x20

    .line 182
    .line 183
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final t(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final u(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v1, :cond_54

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_54

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/net/NetworkInterface;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    :goto_25
    if-eqz v4, :cond_13

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_13

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_25

    .line 57
    .line 58
    if-nez p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_25

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v5, v5, Ljava/net/Inet6Address;

    .line 74
    .line 75
    if-eqz v5, :cond_50

    .line 76
    .line 77
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_25

    .line 85
    :cond_54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6d

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_66} :catch_42

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :goto_67
    const-class v1, Lre1/b0;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_74
    return-object v0
.end method

.method public final v(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .registers 15

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3039

    .line 19
    .line 20
    const-wide v2, 0x40c81c8000000000L    # 12345.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4c

    .line 26
    .line 27
    const-string v4, "level"

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-double v4, v4

    .line 34
    const-string v6, "scale"

    .line 35
    .line 36
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "temperature"

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "voltage"

    .line 47
    .line 48
    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "status"

    .line 53
    .line 54
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "plugged"

    .line 59
    .line 60
    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-double v10, v4, v2

    .line 65
    .line 66
    if-eqz v10, :cond_4a

    .line 67
    .line 68
    if-eq v6, v1, :cond_4a

    .line 69
    .line 70
    int-to-double v1, v6

    .line 71
    div-double v2, v4, v1

    .line 72
    .line 73
    :goto_48
    move v1, v8

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    move-wide v2, v4

    .line 76
    goto :goto_48

    .line 77
    :cond_4c
    const/16 p1, 0x3039

    .line 78
    .line 79
    const/16 v7, 0x3039

    .line 80
    .line 81
    const/16 v9, 0x3039

    .line 82
    .line 83
    :goto_52
    const/4 v4, 0x2

    .line 84
    invoke-virtual {p2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :try_start_5b
    sget-object v4, Lre1/m$a;->b:Lre1/m$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lre1/m$a;->c:Lre1/m$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v4, Ljava/text/DecimalFormat;

    .line 116
    .line 117
    const-string v5, ".##"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    sget-object p2, Lre1/m$a;->d:Lre1/m$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lre1/m$a;->e:Lre1/m$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lre1/m$a;->f:Lre1/m$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lre1/m$a;->g:Lre1/m$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lre1/m$a;->h:Lre1/m$a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lre1/m$a;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_dd} :catch_de

    .line 220
    .line 221
    .line 222
    goto :goto_e5

    .line 223
    :catch_de
    move-exception p1

    .line 224
    const-class p2, Lre1/b0;

    .line 225
    .line 226
    const/4 p3, 0x3

    .line 227
    invoke-static {p2, p3, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-object v0
.end method

.method public final w(Landroid/location/Location;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Lre1/e;Lre1/w;Lre1/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre1/e;",
            "Lre1/w;",
            "Lre1/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const-string v3, "collecting RiskBlobDynamicData"

    .line 10
    .line 11
    const-class v8, Lre1/b0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v8, v9, v3}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v6, Lre1/b0;->s0:Lre1/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "phone"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    iput-object v4, v6, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wifi"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    iput-object v4, v6, Lre1/b0;->e0:Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    const-string v4, "location"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/location/LocationManager;

    .line 54
    .line 55
    iput-object v4, v6, Lre1/b0;->h0:Landroid/location/LocationManager;

    .line 56
    .line 57
    const-string v4, "connectivity"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    iput-object v4, v6, Lre1/b0;->f0:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const-string v5, "batterymanager"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/os/BatteryManager;

    .line 76
    .line 77
    iput-object v5, v6, Lre1/b0;->g0:Landroid/os/BatteryManager;

    .line 78
    .line 79
    const-string v5, "power"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/os/PowerManager;

    .line 86
    .line 87
    iput-object v5, v6, Lre1/b0;->i0:Landroid/os/PowerManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v6, Lre1/b0;->j0:Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x1

    .line 102
    if-nez v10, :cond_70

    .line 103
    .line 104
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/4 v10, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v10, 0x1

    .line 114
    :goto_71
    iput-boolean v10, v6, Lre1/b0;->O:Z

    .line 115
    .line 116
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iput-boolean v10, v6, Lre1/b0;->Q:Z

    .line 121
    .line 122
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iput-boolean v10, v6, Lre1/b0;->R:Z

    .line 127
    .line 128
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput-boolean v10, v6, Lre1/b0;->P:Z

    .line 133
    .line 134
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v10}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput-boolean v10, v6, Lre1/b0;->T:Z

    .line 141
    .line 142
    const-string v10, "android.permission.ACCESS_WIFI_STATE"

    .line 143
    .line 144
    invoke-virtual {p0, v3, v10}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iput-boolean v10, v6, Lre1/b0;->S:Z

    .line 149
    .line 150
    move-object/from16 v10, p6

    .line 151
    .line 152
    iput-object v10, v6, Lre1/b0;->V:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iput-wide v12, v6, Lre1/b0;->J:J

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lre1/x;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v6, Lre1/b0;->B:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v6, Lre1/b0;->k:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v10, p4

    .line 169
    .line 170
    iput-object v10, v6, Lre1/b0;->F:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v6, Lre1/b0;->q0:Landroid/os/Handler;

    .line 173
    .line 174
    if-nez v1, :cond_b5

    .line 175
    .line 176
    invoke-static {v9}, Lre1/y;->d(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v6, Lre1/b0;->k:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b5
    iget-object v1, v6, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lre1/b0;->B(Landroid/telephony/TelephonyManager;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lre1/b0;->e0:Landroid/net/wifi/WifiManager;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v1, :cond_cb

    .line 191
    .line 192
    iget-boolean v12, v6, Lre1/b0;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v1, v10

    .line 202
    :goto_c9
    iput-object v1, v6, Lre1/b0;->X:Landroid/net/wifi/WifiInfo;

    .line 203
    .line 204
    :cond_cb
    iget-object v1, v6, Lre1/b0;->f0:Landroid/net/ConnectivityManager;

    .line 205
    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    iget-boolean v12, v6, Lre1/b0;->T:Z

    .line 209
    .line 210
    if-eqz v12, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_d7
    iput-object v10, v6, Lre1/b0;->W:Landroid/net/NetworkInfo;

    .line 217
    .line 218
    :cond_d9
    const/16 v1, 0x1d

    .line 219
    .line 220
    if-lt v4, v1, :cond_f1

    .line 221
    .line 222
    invoke-virtual {p0, v3, v5}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_ef

    .line 227
    .line 228
    iget-object v3, v6, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    .line 229
    .line 230
    if-eqz v3, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v11, 0x0

    .line 240
    :cond_ef
    :goto_ef
    iput-boolean v11, v6, Lre1/b0;->N:Z

    .line 241
    .line 242
    :cond_f1
    iget-object v3, v6, Lre1/b0;->t0:Lre1/c0;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v2, p1}, Lre1/c0;->t(Lre1/x;Landroid/os/Handler;Lre1/e;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x52

    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x51

    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x4b

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x1b

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1c

    .line 283
    .line 284
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x38

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x48

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2a

    .line 298
    .line 299
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x2b

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2d

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x35

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x50

    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x47

    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x39

    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x3a

    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x1e

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xd

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x44

    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x31

    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x54

    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x5

    .line 374
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x30

    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0xb

    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x55

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x2e

    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x4f

    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x57

    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x62

    .line 408
    .line 409
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x63

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 415
    .line 416
    .line 417
    sput-boolean v9, Lre1/z;->a:Z

    .line 418
    .line 419
    iget-boolean v0, v6, Lre1/b0;->r0:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1c4

    .line 422
    .line 423
    invoke-virtual {p1}, Lre1/e;->e()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sget-object v3, Lre1/z;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v4, "s"

    .line 434
    .line 435
    move-object v0, p0

    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    invoke-virtual/range {v0 .. v5}, Lre1/z;->m(Lre1/w;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c4

    .line 443
    .line 444
    iget-object v0, v6, Lre1/b0;->t0:Lre1/c0;

    .line 445
    .line 446
    iget-object v1, v6, Lre1/b0;->k:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v6, Lre1/b0;->p0:Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-virtual {v0, p1, v1, v2}, Lre1/c0;->q(Lre1/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {p1}, Lre1/e;->e()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sget-object v3, Lre1/z;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v4, "hw"

    .line 464
    .line 465
    move-object v0, p0

    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v5}, Lre1/z;->m(Lre1/w;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1ed

    .line 473
    .line 474
    const/16 v0, 0x59

    .line 475
    .line 476
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x5c

    .line 480
    .line 481
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x5d

    .line 485
    .line 486
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x5b

    .line 490
    .line 491
    invoke-virtual {p0, v0, p1}, Lre1/b0;->y(ILre1/e;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    const-string v0, "finishing RiskBlobDynamicData"

    .line 495
    .line 496
    invoke-static {v8, v9, v0}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lre1/b0;->d()Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method

.method public y(ILre1/e;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lre1/e;->b()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_385

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_371

    const/4 v0, 0x6

    if-eq p1, v0, :cond_364

    const/16 v0, 0x2a

    const/4 v2, 0x1

    if-eq p1, v0, :cond_355

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_341

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_32d

    const/16 v0, 0x2e

    const/16 v3, 0x1d

    if-eq p1, v0, :cond_30d

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2f8

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2d8

    const/16 v0, 0x47

    if-eq p1, v0, :cond_2c8

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2b8

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2a2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_28d

    const/16 v0, 0x1a

    sparse-switch p1, :sswitch_data_39a

    packed-switch p1, :pswitch_data_3dc

    packed-switch p1, :pswitch_data_3e6

    packed-switch p1, :pswitch_data_3f2

    goto/16 :goto_398

    :pswitch_49
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->n0:Lorg/json/JSONObject;

    goto/16 :goto_398

    :catch_59
    move-exception p1

    goto/16 :goto_392

    :catch_5c
    move-exception p1

    goto/16 :goto_392

    :pswitch_5f
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->L(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->m0:Lorg/json/JSONObject;

    goto/16 :goto_398

    :pswitch_6f
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->N(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->o0:Lorg/json/JSONObject;

    goto/16 :goto_398

    :pswitch_7f
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Lre1/d;->h()Lre1/d;

    move-result-object p1

    iget-object p1, p1, Lre1/d;->b:Lre1/e;

    invoke-virtual {p1}, Lre1/e;->e()I

    move-result p1

    sget-object v0, Lre1/f;->c:Lre1/f;

    invoke-virtual {v0}, Lre1/f;->a()I

    move-result v0

    if-ne p1, v0, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->P(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lre1/b0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->o:Ljava/lang/String;

    goto/16 :goto_398

    :pswitch_a4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lre1/b0;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lre1/b0;->J:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre1/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->p:Ljava/lang/String;

    goto/16 :goto_398

    :pswitch_bf
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Lre1/b0;->e:I

    goto/16 :goto_398

    :pswitch_dc
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Lre1/b0;->M:Z

    goto/16 :goto_398

    :pswitch_f5
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget p1, p0, Lre1/b0;->b0:I

    iput p1, p0, Lre1/b0;->f:I

    goto/16 :goto_398

    :pswitch_103
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget p1, p0, Lre1/b0;->c0:I

    iput p1, p0, Lre1/b0;->g:I

    goto/16 :goto_398

    :pswitch_111
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_11e

    goto :goto_122

    :cond_11e
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    :goto_122
    iput-object v1, p0, Lre1/b0;->j:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_126
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->J(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lre1/b0;->U:Z

    goto/16 :goto_398

    :sswitch_136
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, p2}, Lre1/b0;->O(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->p0:Lorg/json/JSONObject;

    goto/16 :goto_398

    :sswitch_146
    iget-object v0, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->g0:Landroid/os/BatteryManager;

    iget-object v0, p0, Lre1/b0;->i0:Landroid/os/PowerManager;

    invoke-virtual {p0, p2, p1, v0}, Lre1/b0;->v(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->l0:Lorg/json/JSONObject;

    goto/16 :goto_398

    :sswitch_15a
    invoke-virtual {p0}, Lre1/b0;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->E:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_162
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0, v2}, Lre1/b0;->u(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->G:Ljava/util/List;

    goto/16 :goto_398

    :sswitch_172
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->P:Z

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_398

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_191

    if-lt p1, v3, :cond_18c

    iget-boolean p1, p0, Lre1/b0;->N:Z

    if-eqz p1, :cond_398

    :cond_18c
    invoke-static {}, Li02/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_193

    :cond_191
    sget-object p1, Li02/a;->a:Ljava/lang/String;

    :goto_193
    iput-object p1, p0, Lre1/b0;->l:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_197
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v2, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->t:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_1ba
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget p1, p0, Lre1/b0;->Z:I

    iput p1, p0, Lre1/b0;->h:I

    goto/16 :goto_398

    :sswitch_1c8
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->O:Z

    if-eqz p1, :cond_1da

    iget-object p1, p0, Lre1/b0;->h0:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Lre1/b0;->q(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v1

    :cond_1da
    iput-object v1, p0, Lre1/b0;->k0:Landroid/location/Location;

    goto/16 :goto_398

    :sswitch_1de
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->v:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_1f2
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->u:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_206
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0}, Lre1/b0;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_219

    goto :goto_21a

    :cond_219
    move-object v1, p1

    :goto_21a
    iput-object v1, p0, Lre1/b0;->H:Ljava/util/List;

    goto/16 :goto_398

    :sswitch_21e
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0}, Lre1/b0;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->s:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_22e
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lre1/b0;->K:J

    goto/16 :goto_398

    :sswitch_23e
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->P:Z

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_398

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_275

    if-lt p2, v3, :cond_258

    iget-boolean p2, p0, Lre1/b0;->N:Z

    if-eqz p2, :cond_398

    :cond_258
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v2, :cond_265

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Li02/d;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_279

    :cond_265
    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Li02/d;->e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_279

    :cond_275
    invoke-static {p1}, Li02/d;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    :goto_279
    iput-object p1, p0, Lre1/b0;->r:Ljava/lang/String;

    goto/16 :goto_398

    :sswitch_27d
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0}, Lre1/b0;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->q:Ljava/lang/String;

    goto/16 :goto_398

    :cond_28d
    iget-object v1, p0, Lre1/b0;->F:Ljava/lang/String;

    iget-object v2, p0, Lre1/b0;->k:Ljava/lang/String;

    iget-wide v3, p0, Lre1/b0;->J:J

    iget-object p1, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p1}, Lre1/x;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lre1/b0;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->C:Ljava/lang/String;

    goto/16 :goto_398

    :cond_2a2
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->O:Z

    if-eqz p1, :cond_2b4

    iget-object p1, p0, Lre1/b0;->e0:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lre1/b0;->t(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2b4
    iput-object v1, p0, Lre1/b0;->I:Ljava/util/List;

    goto/16 :goto_398

    :cond_2b8
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0}, Lre1/b0;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->m:Ljava/lang/String;

    goto/16 :goto_398

    :cond_2c8
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-virtual {p0}, Lre1/b0;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->n:Ljava/lang/String;

    goto/16 :goto_398

    :cond_2d8
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->P:Z

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_398

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_2f0

    iget-boolean p2, p0, Lre1/b0;->N:Z

    if-eqz p2, :cond_398

    :cond_2f0
    invoke-static {p1}, Li02/d;->h(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->A:Ljava/lang/String;

    goto/16 :goto_398

    :cond_2f8
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_305

    goto :goto_309

    :cond_305
    invoke-static {p1}, Li02/f;->d(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_309
    iput-object v1, p0, Lre1/b0;->z:Ljava/lang/String;

    goto/16 :goto_398

    :cond_30d
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-boolean p1, p0, Lre1/b0;->P:Z

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_398

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_325

    iget-boolean p2, p0, Lre1/b0;->N:Z

    if-eqz p2, :cond_398

    :cond_325
    invoke-static {p1}, Li02/d;->g(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->y:Ljava/lang/String;

    goto/16 :goto_398

    :cond_32d
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->d0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_33a

    goto :goto_33e

    :cond_33a
    invoke-virtual {p0, p1}, Lre1/b0;->r(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    :goto_33e
    iput-object v1, p0, Lre1/b0;->D:Ljava/lang/String;

    goto :goto_398

    :cond_341
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lre1/b0;->L:Z

    goto :goto_398

    :cond_355
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    invoke-static {v2}, Lre1/y;->d(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre1/b0;->x:Ljava/lang/String;

    goto :goto_398

    :cond_364
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-wide p1, p0, Lre1/b0;->Y:J

    iput-wide p1, p0, Lre1/b0;->d:J

    goto :goto_398

    :cond_371
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget-object p1, p0, Lre1/b0;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_37e

    goto :goto_382

    :cond_37e
    invoke-static {p1}, Li02/f;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_382
    iput-object v1, p0, Lre1/b0;->i:Ljava/lang/String;

    goto :goto_398

    :cond_385
    iget-object p2, p0, Lre1/b0;->s0:Lre1/x;

    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    move-result p1

    if-eqz p1, :cond_398

    iget p1, p0, Lre1/b0;->a0:I

    iput p1, p0, Lre1/b0;->c:I
    :try_end_391
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_391} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_391} :catch_59

    goto :goto_398

    :goto_392
    const-class p2, Lre1/b0;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_398
    :goto_398
    return-void

    nop

    :sswitch_data_39a
    .sparse-switch
        0xb -> :sswitch_27d
        0xd -> :sswitch_23e
        0x10 -> :sswitch_22e
        0x15 -> :sswitch_21e
        0x17 -> :sswitch_206
        0x1b -> :sswitch_1f2
        0x1c -> :sswitch_1de
        0x1d -> :sswitch_1c8
        0x1e -> :sswitch_1ba
        0x35 -> :sswitch_197
        0x44 -> :sswitch_172
        0x4b -> :sswitch_162
        0x57 -> :sswitch_15a
        0x59 -> :sswitch_146
        0x62 -> :sswitch_136
        0x63 -> :sswitch_126
    .end sparse-switch

    :pswitch_data_3dc
    .packed-switch 0x38
        :pswitch_111
        :pswitch_103
        :pswitch_f5
    .end packed-switch

    :pswitch_data_3e6
    .packed-switch 0x4f
        :pswitch_dc
        :pswitch_bf
        :pswitch_a4
        :pswitch_7f
    .end packed-switch

    :pswitch_data_3f2
    .packed-switch 0x5b
        :pswitch_6f
        :pswitch_5f
        :pswitch_49
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    :cond_8
    const-string p1, "invalid input in dc method"

    .line 10
    .line 11
    :cond_a
    const-string v0, "SHA-256"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_3c

    .line 37
    .line 38
    aget-byte v4, p1, v3

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    add-int/lit16 v4, v4, 0x100

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
