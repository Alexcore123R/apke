.class public Lct0/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lct0/h;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lct0/h;->e(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lct0/h;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    invoke-static {}, Lit0/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "url"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    :goto_27
    invoke-static {p1, v0}, Lct0/h;->g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V
    .registers 23

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoV8FetchTracker()Lgt0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getSsrAPI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "lds_vm"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v5, p2

    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move-wide/from16 v9, p6

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move-object/from16 v12, p9

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v12}, Lgt0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;
    .registers 2

    .line 1
    const-string v0, "ldsVmExecutor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpressionRecord(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
    .registers 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "Lego lds vm fetch start"

    .line 6
    .line 7
    const-string v2, "LegoLdsFetchHandler"

    .line 8
    .line 9
    invoke-static {v2, v1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "Lego lds vm fetch request with invalid params"

    .line 18
    .line 19
    invoke-static {v2, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v0}, Lct0/h;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v5, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "method"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v5, "headers"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v5, "requestTimeout"

    .line 45
    .line 46
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-string v5, "transferParam"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "body"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_75

    .line 65
    .line 66
    const-string v1, "api_version"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gtz v1, :cond_61

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "lds request api version smaller than limit, version: "

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v7, v1, v0}, Lct0/h;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    const-string v6, "lego_request_scene"

    .line 99
    .line 100
    const-string v10, "lds_vm"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6c} :catch_6f

    .line 109
    :goto_6c
    move-object v10, v4

    .line 110
    move v4, v1

    .line 111
    goto :goto_77

    .line 112
    :catch_6f
    const-string v0, "wrap lds vm request params err"

    .line 113
    .line 114
    invoke-static {v2, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6c

    .line 118
    :cond_75
    move-object v10, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_77
    new-instance v16, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;

    .line 121
    .line 122
    invoke-direct/range {v16 .. v16}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    new-instance v17, Lct0/h$a;

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object v2, v5

    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    move-wide v5, v11

    .line 142
    invoke-direct/range {v0 .. v6}, Lct0/h$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;IJ)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v6, v15

    .line 148
    move-object/from16 v15, v17

    .line 149
    .line 150
    invoke-interface/range {v6 .. v16}, Las0/l;->requestHttpCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZJLbs0/c;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
