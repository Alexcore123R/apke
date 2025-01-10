.class public La41/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/r1;


# instance fields
.field public a:J

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La41/v;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La41/v;->a:J

    iput-object p3, p0, La41/v;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app/network_conf"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "type"

    const-string v2, "app/network_conf"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, La41/v;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_1b

    :catch_16
    const-class v1, La41/v;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :goto_1b
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 29

    .line 1
    const-string v0, "app/network_conf"

    invoke-static {v0}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, La41/p1;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La41/i2;->f(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_23

    :catchall_1e
    move-object v8, v0

    :catchall_1f
    :goto_1f
    move-object/from16 v0, p0

    goto/16 :goto_1f7

    :cond_23
    invoke-static {v1}, Li02/f;->b(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "networks"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_1e

    const-string v3, "associations"

    const-string v4, "enterprise"

    const-string v5, "hidden"

    const-string v6, "meteredHint"

    if-eqz v1, :cond_1cb

    :try_start_3b
    const-class v9, Landroid/net/wifi/WifiConfiguration;

    const-string v10, "creatorName"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    goto :goto_45

    :catchall_44
    const/4 v9, 0x0

    :goto_45
    :try_start_45
    const-class v10, Landroid/net/wifi/WifiConfiguration;

    const-string v11, "lastUpdateName"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    goto :goto_4f

    :catchall_4e
    const/4 v10, 0x0

    :goto_4f
    :try_start_4f
    const-class v11, Landroid/net/wifi/WifiConfiguration;

    const-string v12, "validatedInternetAccess"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_58

    goto :goto_59

    :catchall_58
    const/4 v11, 0x0

    :goto_59
    :try_start_59
    const-class v12, Landroid/net/wifi/WifiConfiguration;

    const-string v13, "numAssociation"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_62

    goto :goto_63

    :catchall_62
    const/4 v12, 0x0

    :goto_63
    :try_start_63
    const-class v13, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_6a

    goto :goto_6b

    :catchall_6a
    const/4 v13, 0x0

    :goto_6b
    :try_start_6b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v1

    const-string v1, "ssid"
    :try_end_90
    .catchall {:try_start_6b .. :try_end_90} :catchall_1e

    move-object/from16 v22, v0

    :try_start_92
    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-eqz v0, :cond_a5

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a5

    :catchall_a1
    move-object/from16 v8, v22

    goto/16 :goto_1f

    :cond_a5
    :goto_a5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v8, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/16 v23, 0x1

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v1

    move/from16 v24, v15

    const/4 v15, -0x1

    if-eq v1, v15, :cond_ba

    const/4 v1, 0x1

    goto :goto_bb

    :cond_b8
    move/from16 v24, v15

    :cond_ba
    const/4 v1, 0x0

    :goto_bb
    if-eqz v1, :cond_c2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c2
    const/16 v1, 0x19

    if-le v0, v1, :cond_10c

    invoke-virtual {v8}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_10c

    const-string v1, "proxy"

    new-instance v15, Lorg/json/JSONArray;

    move-object/from16 v25, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/Serializable;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v26

    const/16 v20, 0x0

    aput-object v26, v4, v20

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v4, v23

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_fa

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v5

    const/16 v5, 0x2c

    invoke-static {v0, v5}, La41/j;->e([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :cond_fa
    move-object/from16 v26, v5

    const-string v0, ""

    :goto_fe
    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10b
    .catchall {:try_start_92 .. :try_end_10b} :catchall_a1

    goto :goto_112

    :cond_10c
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/16 v20, 0x0

    :goto_112
    const-string v0, "android.uid.system:1000"

    const-string v1, "null"

    if-eqz v9, :cond_13d

    :try_start_118
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_132

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12a
    .catchall {:try_start_118 .. :try_end_12a} :catchall_130

    if-eqz v5, :cond_12d

    goto :goto_132

    :cond_12d
    add-int/lit8 v17, v17, 0x1

    goto :goto_135

    :catchall_130
    nop

    goto :goto_13d

    :cond_132
    :goto_132
    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_135
    :try_start_135
    const-string v5, "creator"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catchall {:try_start_135 .. :try_end_13a} :catchall_13b

    goto :goto_13f

    :catchall_13b
    nop

    goto :goto_13f

    :cond_13d
    :goto_13d
    const/16 v23, 0x0

    :goto_13f
    if-eqz v10, :cond_163

    :try_start_141
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15b

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15b

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    goto :goto_15b

    :cond_156
    if-nez v23, :cond_15c

    add-int/lit8 v17, v17, 0x1

    goto :goto_15c

    :cond_15b
    :goto_15b
    const/4 v4, 0x0

    :cond_15c
    :goto_15c
    const-string v0, "lastModifier"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_161
    .catchall {:try_start_141 .. :try_end_161} :catchall_162

    goto :goto_163

    :catchall_162
    nop

    :cond_163
    :goto_163
    if-eqz v11, :cond_172

    :try_start_165
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "validated"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16e
    .catchall {:try_start_165 .. :try_end_16e} :catchall_172

    if-eqz v0, :cond_172

    add-int/lit8 v14, v14, 0x1

    :catchall_172
    :cond_172
    :try_start_172
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_178
    sget-object v4, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_18d

    iget-object v5, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18a

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18a
    add-int/lit8 v1, v1, 0x1

    goto :goto_178

    :cond_18d
    const-string v1, "security"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_192
    .catchall {:try_start_172 .. :try_end_192} :catchall_a1

    if-eqz v12, :cond_19f

    :try_start_194
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    add-int v18, v18, v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19d
    .catchall {:try_start_194 .. :try_end_19d} :catchall_19e

    goto :goto_19f

    :catchall_19e
    nop

    :cond_19f
    :goto_19f
    if-eqz v13, :cond_1ac

    :try_start_1a1
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1ac
    .catchall {:try_start_1a1 .. :try_end_1ac} :catchall_1ac

    :catchall_1ac
    :cond_1ac
    :try_start_1ac
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move/from16 v15, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_79

    :cond_1bb
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move v7, v14

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v2, v19

    goto :goto_1d9

    :cond_1cb
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1d9
    const-string v5, "validatedNetwork"
    :try_end_1db
    .catchall {:try_start_1ac .. :try_end_1db} :catchall_a1

    move-object/from16 v8, v22

    :try_start_1dd
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v26

    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v25

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f5
    .catchall {:try_start_1dd .. :try_end_1f5} :catchall_1f

    goto/16 :goto_1f

    .line 3
    :goto_1f7
    iput-object v8, v0, La41/v;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, La41/v;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_25

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, La41/b0;->d:La41/b0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "app/network_conf"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "Failed converting to JSON event %s"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, La41/v;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, La41/v;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
