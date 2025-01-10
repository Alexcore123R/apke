.class public Lf32/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf32/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf32/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lf32/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->g()Lf32/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf32/c$a;->b:Lf32/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf32/c$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lf32/c$b;
    .registers 4

    .line 1
    new-instance v0, Lf32/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf32/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "brand"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lf32/c$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "model"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "platform"

    .line 23
    .line 24
    const-string v2, "Android"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "os_version"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "os_version_code"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "appid"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lf32/c$a;->b:Lf32/b;

    .line 69
    .line 70
    invoke-interface {v1}, Lf32/b;->deviceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "device_id"

    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "build_no"

    .line 81
    .line 82
    invoke-interface {v1}, Lf32/b;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v2, v3}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "version"

    .line 91
    .line 92
    invoke-interface {v1}, Lf32/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v2, v3}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "sub_type"

    .line 101
    .line 102
    invoke-interface {v1}, Lf32/b;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v2, v3}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1}, Lf32/b;->internalNo()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "internal_no"

    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "network"

    .line 125
    .line 126
    invoke-interface {v1}, Lf32/b;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v2, v3}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "channel"

    .line 135
    .line 136
    invoke-interface {v1}, Lf32/b;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method


# virtual methods
.method public build()Lokhttp3/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lf32/c$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lf32/c$a;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lf32/c;

    .line 10
    .line 11
    invoke-static {v0}, Lf32/c;->j(Ljava/util/Map;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lf32/c;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    iget-object v0, p0, Lf32/c$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-object p0
.end method
