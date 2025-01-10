.class public final Li40/q;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Li40/q;

.field public static final b:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li40/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li40/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/q;->a:Li40/q;

    .line 7
    .line 8
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    sget-object v1, Li40/q$a;->b:Li40/q$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li40/q;->b:Lod1/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;JJJJZ)V
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Li40/q;->a:Li40/q;

    .line 6
    .line 7
    invoke-virtual {v4}, Li40/q;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_9c

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "totalCost"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "responseCost"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "serializeCost"

    .line 38
    .line 39
    invoke-static {p4, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-string p5, "preloadSavedTime"

    .line 48
    .line 49
    invoke-static {p5, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 p5, 0x4

    .line 54
    new-array p5, p5, [Lod1/n;

    .line 55
    .line 56
    aput-object p1, p5, v3

    .line 57
    .line 58
    aput-object p2, p5, v2

    .line 59
    .line 60
    aput-object p3, p5, v1

    .line 61
    .line 62
    aput-object p4, p5, v0

    .line 63
    .line 64
    invoke-static {p5}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "fromCache"

    .line 69
    .line 70
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "preloadUrl"

    .line 79
    .line 80
    invoke-static {p3, p0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p3, "reportVersion"

    .line 85
    .line 86
    const-string p4, "2"

    .line 87
    .line 88
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-array p4, v0, [Lod1/n;

    .line 93
    .line 94
    aput-object p2, p4, v3

    .line 95
    .line 96
    aput-object p0, p4, v2

    .line 97
    .line 98
    aput-object p3, p4, v1

    .line 99
    .line 100
    invoke-static {p4}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p2, Lpq1/c$b;

    .line 105
    .line 106
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide/32 p3, 0x162b8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, p4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "report "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "PreloadReporter"

    .line 146
    .line 147
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Li40/q;->b:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
