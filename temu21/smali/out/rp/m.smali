.class public Lrp/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/google/gson/n;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/gson/n;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lrp/h;->d()Lrp/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrp/h;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-static {}, Lrp/h;->d()Lrp/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lrp/h;->l(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrp/m;->a:Lcom/google/gson/n;

    .line 28
    .line 29
    sget-object v1, Lrp/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_8b

    .line 37
    :cond_24
    :goto_24
    sget-object v1, Lrp/m;->a:Lcom/google/gson/n;

    .line 38
    .line 39
    if-nez v1, :cond_3a

    .line 40
    .line 41
    invoke-static {}, Lrp/h;->d()Lrp/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lrp/h;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/google/gson/n;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/gson/n;

    .line 56
    .line 57
    sput-object v1, Lrp/m;->a:Lcom/google/gson/n;

    .line 58
    .line 59
    :cond_3a
    sget-object v1, Lrp/m;->a:Lcom/google/gson/n;

    .line 60
    .line 61
    if-eqz v1, :cond_8a

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_8a

    .line 74
    :cond_49
    invoke-static {}, Lrp/h;->d()Lrp/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lrp/h;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v3, v1, p1

    .line 83
    .line 84
    if-gez v3, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    sget-object p1, Lrp/m;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7d

    .line 94
    .line 95
    invoke-static {p0}, Lrp/m;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_7c

    .line 100
    .line 101
    invoke-static {}, Lrp/h;->d()Lrp/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p2}, Lrp/h;->g(I)Lcom/google/gson/n;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7d

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7d

    .line 120
    .line 121
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8a

    .line 131
    .line 132
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/gson/n;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_89} :catch_22

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    return-object v0

    .line 140
    :goto_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "getLegoTemplate error: "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "LegoTemplateCreator"

    .line 162
    .line 163
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object v0, Lrp/m;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrp/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lrp/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v1, :cond_6c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lrp/k;

    .line 50
    .line 51
    invoke-direct {v4}, Lrp/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_20

    .line 71
    .line 72
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lrp/l;

    .line 77
    .line 78
    invoke-direct {v0}, Lrp/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/m;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/m;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    return v2
.end method
