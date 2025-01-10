.class public final Li9/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;->b(Li9/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/x$a<",
        "Lpq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li9/b$a;


# direct methods
.method public constructor <init>(Li9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b$b;->a:Li9/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpq1/c;
    .locals 6

    .line 1
    iget-object v0, p0, Li9/b$b;->a:Li9/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b$a;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Li9/b$b;->a:Li9/b$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Li9/b$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "eventLocalTs"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li9/b$b;->a:Li9/b$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Li9/b$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "eventSvrTs"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Li9/b$b;->a:Li9/b$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Li9/b$a;->g()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Li9/b$b;->a:Li9/b$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Li9/b$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "eventName"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Li9/b$b;->a:Li9/b$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Li9/b$a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "isLogin"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Li9/b$b;->a:Li9/b$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Li9/b$a;->d()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    const-string v4, "yyyy/MM/dd HH:mm:ss.SSSZ"

    .line 99
    .line 100
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Li9/b$b;->a:Li9/b$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Li9/b$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "eventLocalTime"

    .line 120
    .line 121
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lpq1/c$b;

    .line 125
    .line 126
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Li9/b$b;->a:Li9/b$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Li9/b$a;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/b$b;->a()Lpq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
