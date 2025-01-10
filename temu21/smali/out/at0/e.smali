.class public Lat0/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/e$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lat0/e;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lat0/e;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, Lat0/e;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lat0/e;->i(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lat0/e$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lat0/e$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_reason"

    .line 20
    .line 21
    const-string v1, "list_num_change"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v2, p0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "change_num"

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lzs0/a;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lzs0/a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v2, 0x189b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "checkListNode "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "RNodeCheckUtils"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static c(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lat0/e$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lat0/e$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->maxRNodeDepth:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->jsCallConfig:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    const-string v3, "update_check_ratio"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    if-ne v1, v2, :cond_28

    .line 36
    .line 37
    invoke-static {}, Lat0/e;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_28
    mul-int v1, v1, v0

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    div-double/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int v1, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v1, :cond_3a

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "error_reason"

    .line 65
    .line 66
    const-string v3, "node_depth_change"

    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v3, p0

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "change_num"

    .line 87
    .line 88
    invoke-static {v2, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "cur_max_depth"

    .line 97
    .line 98
    invoke-static {v2, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    int-to-long v0, v1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "threshold"

    .line 107
    .line 108
    invoke-static {v2, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lzs0/a;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lzs0/a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 114
    .line 115
    .line 116
    const-wide/32 v0, 0x189b9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "checkNodeDepth "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "RNodeCheckUtils"

    .line 160
    .line 161
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public static d(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    invoke-static {}, Lat0/e;->g()Z

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
    iget-object v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->jsCallConfig:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const-string v1, "disable_update_check"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lat0/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lat0/d;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "RNodeCheckUtils#checkRNode"

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Las0/l;->computeTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lat0/e$b;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lat0/e$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p2, v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lat0/e$b;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getOp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    if-ne v0, v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Lat0/e$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lat0/e$b;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const/16 v1, 0x52

    .line 29
    .line 30
    if-ne v0, v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1}, Lat0/e$b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lat0/e$b;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChildNodes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 60
    .line 61
    add-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lat0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lat0/e$b;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    return-void
.end method

.method public static f(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lat0/e$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lat0/e$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_reason"

    .line 20
    .line 21
    const-string v1, "tab_num_change"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v2, p0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "change_num"

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lzs0/a;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lzs0/a;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v2, 0x189b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "checkTabNode "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "RNodeCheckUtils"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static g()Z
    .registers 2

    .line 1
    sget-object v0, Lat0/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    sget-boolean v0, Lat0/e;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-string v0, "ab_enable_open_update_r_node_check_23500"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lat0/e;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lat0/e;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static h()I
    .registers 3

    .line 1
    sget-object v0, Lat0/e;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lego.r_node_depth_check_config"

    .line 10
    .line 11
    const-string v2, "60"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Las0/l;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lat0/e;->b:Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    const/16 v0, 0x3c

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lat0/e;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static synthetic i(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    new-instance v0, Lat0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lat0/e$b;-><init>(Lat0/e$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lat0/e$b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lat0/e$b;-><init>(Lat0/e$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lat0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lat0/e$b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lat0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lat0/e$b;I)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lat0/e;->a:Z

    .line 20
    .line 21
    if-eqz p0, :cond_34

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "\nnewInfo: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\noldInfo: "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "RNodeCheckUtils"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {v0, v2, p2}, Lat0/e;->f(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v0, v2, p2}, Lat0/e;->b(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v0, v2, p2}, Lat0/e;->c(Lat0/e$b;Lat0/e$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
