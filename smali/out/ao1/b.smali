.class public Lao1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhu1/d;
.implements Lhu1/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lao1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lao1/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lao1/b;Ljava/util/ArrayList;ZLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lao1/b;->C(Ljava/util/ArrayList;ZLjava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isSuccessful"

    .line 12
    .line 13
    const-string v3, "false"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const-string p1, "no error msg"

    .line 25
    .line 26
    :cond_19
    const-string v2, "errorMsg"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v2, v3, p1

    .line 47
    .line 48
    const-string p1, "tagDataMap:%s, strDataMap:%s"

    .line 49
    .line 50
    invoke-static {p2, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Liu1/k;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v0, v1, p2}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C(Ljava/util/ArrayList;ZLjava/lang/String;JLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "false"

    const-string v3, "true"

    if-eqz p2, :cond_12

    move-object v4, v3

    goto :goto_13

    :cond_12
    move-object v4, v2

    :goto_13
    const-string v5, "isSuccessful"

    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v4, "empty"

    if-eqz p3, :cond_1f

    move-object/from16 v5, p3

    goto :goto_20

    :cond_1f
    move-object v5, v4

    :goto_20
    const-string v6, "errorMsg"

    invoke-static {v1, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "cost"

    invoke-static {v5, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    if-nez v7, :cond_46

    goto :goto_37

    .line 8
    :cond_46
    iget v8, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 9
    iget-wide v9, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    const-wide/16 v11, 0xc8

    const-string v13, "result_"

    cmp-long v14, v9, v11

    if-nez v14, :cond_67

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "success"

    invoke-static {v0, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 11
    :cond_67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ioFailed"

    invoke-static {v0, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_7b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dnsCost_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->dnsCost:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connectCost_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->connectCost:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tlsCost_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->tlsCost:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "totalCost_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->totalCost:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "httpCode_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clientIp_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->clientIp:Ljava/lang/String;

    if-eqz v10, :cond_113

    goto :goto_114

    :cond_113
    move-object v10, v4

    :goto_114
    invoke-static {v1, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resolvedIp_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->resolvedIp:Ljava/lang/String;

    if-eqz v10, :cond_12d

    goto :goto_12e

    :cond_12d
    move-object v10, v4

    :goto_12e
    invoke-static {v1, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDefaultIp_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->isDefaultIp:Z

    if-eqz v10, :cond_148

    move-object v10, v3

    goto :goto_149

    :cond_148
    move-object v10, v2

    :goto_149
    invoke-static {v1, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    if-eqz v7, :cond_37

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestUrl_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    if-eqz v10, :cond_166

    goto :goto_167

    :cond_166
    move-object v10, v4

    :goto_167
    invoke-static {v1, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestDefaultIp_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    if-eqz v10, :cond_180

    goto :goto_181

    :cond_180
    move-object v10, v4

    :goto_181
    invoke-static {v1, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestSubType_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v7, v7, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    .line 24
    :cond_1a1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v2, "tagDataMap:%s, longDataMap:%s, strDataMap:%s"

    move-object/from16 v3, p6

    invoke-static {v3, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Liu1/k;->i()I

    move-result v2

    invoke-static {v2, v0, v1, v5}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg"

    .line 7
    .line 8
    const-string v2, "start"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "strDataMap:%s"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Liu1/k;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, v0, v1}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lzj/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public b()Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf02/d;->n:Lf02/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf02/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lbb0/m;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-static {}, Lnn1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-static {}, Lb02/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-static {}, Luo1/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExtraMonitor()Lgu1/a;
    .registers 4

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    const-string v0, "route_module_service_image_extra_monitor"

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lxmg/mobilebase/basiccomponent/glide/IExtraMonitorModuleService;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxmg/mobilebase/basiccomponent/glide/IExtraMonitorModuleService;

    .line 25
    .line 26
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/glide/IExtraMonitorModuleService;->getExtraMonitor()Lgu1/a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v1
.end method

.method public getWebpDecoder()Lob0/a;
    .registers 3

    .line 1
    const-string v0, "route_module_service_webp_decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lxmg/mobilebase/glide/webp/IWebpDecoderModuleService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/glide/webp/IWebpDecoderModuleService;

    .line 14
    .line 15
    invoke-interface {v0}, Lxmg/mobilebase/glide/webp/IWebpDecoderModuleService;->getWebpDecoder()Lob0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lco1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const-string v0, "image.image_use_pnet"

    .line 2
    .line 3
    invoke-static {v0}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-static {}, Lbo1/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Ljava/lang/String;)Lzt1/f;
    .registers 5

    .line 1
    invoke-static {p1}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-interface {p1}, Ll22/j;->b()Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    new-instance v1, Lzt1/f;

    .line 14
    .line 15
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ll22/j;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, v0, p1}, Lzt1/f;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const-string v0, "image.image_use_cronet"

    .line 2
    .line 3
    invoke-static {v0}, Lxo1/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lfp1/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luo1/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lnn1/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string p2, "okhttp_for_pnet_con_failed"

    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    new-instance v2, Lco1/b;

    .line 25
    .line 26
    const-string v3, "pnet_for_hit_gray_and_already"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, Lco1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    const-string p2, "okhttp_for_pnet_not_suc_init"

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbo1/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-static {}, Lb02/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()Lhu1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ltt/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ltt/c;->getPageSn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lfp1/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbo1/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lbo1/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string p2, "okhttp_for_cronet_con_failed"

    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    new-instance v2, Lbo1/c;

    .line 25
    .line 26
    const-string v3, "cronet_for_hit_gray_and_already"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, Lbo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    const-string p2, "okhttp_for_cronet_not_suc_init"

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lao1/b;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lao1/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lao1/b$a;-><init>(Lao1/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxmg/mobilebase/basiccomponent/nettest/a;->d:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->A(Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;Lxmg/mobilebase/basiccomponent/nettest/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-static {}, Lbo1/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
