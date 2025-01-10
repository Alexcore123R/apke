.class public Lcv1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_69

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    if-eq v5, v6, :cond_62

    .line 22
    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    if-eq v5, v6, :cond_5c

    .line 26
    .line 27
    const/16 v6, 0x22

    .line 28
    .line 29
    const/16 v7, 0x5c

    .line 30
    .line 31
    if-eq v5, v6, :cond_55

    .line 32
    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    if-eq v5, v6, :cond_55

    .line 36
    .line 37
    if-eq v5, v7, :cond_55

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_6e

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x1f

    .line 43
    .line 44
    if-gt v5, v6, :cond_3f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    const-string v5, "\\u%04x"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_67

    .line 68
    :pswitch_43
    const-string v5, "\\n"

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_67

    .line 74
    :pswitch_49
    const-string v5, "\\t"

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_67

    .line 80
    :pswitch_4f
    const-string v5, "\\b"

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    const-string v5, "\\r"

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v5, "\\f"

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_67
    add-int/2addr v4, v0

    .line 105
    goto :goto_c

    .line 106
    :cond_69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x8
        :pswitch_4f
        :pswitch_49
        :pswitch_43
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    if-eqz p1, :cond_a3

    .line 2
    .line 3
    :try_start_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_a3

    .line 6
    .line 7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a3

    .line 12
    .line 13
    :cond_c
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-nez v0, :cond_9b

    .line 16
    .line 17
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_9b

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_a7

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONArray;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    instance-of v0, p1, Ljava/lang/Number;
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_25

    .line 86
    .line 87
    if-eqz v0, :cond_6b

    .line 88
    .line 89
    :try_start_58
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_63
    :try_start_63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    instance-of v0, p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_92

    .line 111
    .line 112
    instance-of v0, p1, Ljava/lang/Character;

    .line 113
    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_92

    .line 117
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_bd

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "java."

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_bd

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcv1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a6
    .catchall {:try_start_63 .. :try_end_a6} :catchall_25

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_a7
    const-string v0, "JSONUtils"

    .line 169
    .line 170
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "Router.IHybrid"

    .line 174
    .line 175
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->onCaughtThrowableReport(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-object p0
.end method
