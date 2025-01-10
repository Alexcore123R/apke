.class public final Ly61/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly61/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static b:Z = false

.field public static c:Ly61/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ly61/d$a;->a:Ly61/d$a;

    .line 2
    .line 3
    sput-object v0, Ly61/d;->c:Ly61/d$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-class v0, Ly61/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1, v1}, Ly61/d;->b(Landroid/content/Context;Ly61/d$a;Ly61/f;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ly61/d$a;Ly61/f;)I
    .registers 8

    .line 1
    const-class v0, Ly61/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ly61/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "preferredRenderer: "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Ly61/d;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    if-eqz p2, :cond_26

    .line 30
    .line 31
    sget-object p0, Ly61/d;->c:Ly61/d$a;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Ly61/f;->a(Ly61/d$a;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_8d

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p0, p1}, Lz61/t;->a(Landroid/content/Context;Ly61/d$a;)Lz61/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Lo51/e; {:try_start_28 .. :try_end_2c} :catch_88
    .catchall {:try_start_28 .. :try_end_2c} :catchall_24

    .line 45
    :try_start_2c
    invoke-interface {v1}, Lz61/v;->k()Lz61/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ly61/b;->d(Lz61/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lz61/v;->h()Ls61/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, La71/b;->a(Ls61/i;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_3a} :catch_81
    .catchall {:try_start_2c .. :try_end_3a} :catchall_24

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_3b
    sput-boolean v3, Ly61/d;->b:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz p1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_24

    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    if-eq p1, v3, :cond_4a

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x2

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-interface {v1}, Lz61/v;->zzd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_58

    .line 81
    .line 82
    sget-object p1, Ly61/d$a;->b:Ly61/d$a;

    .line 83
    .line 84
    sput-object p1, Ly61/d;->c:Ly61/d$a;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :goto_58
    invoke-static {p0}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v1, p0, v3}, Lz61/v;->E(Lf61/b;I)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_5f} :catch_56
    .catchall {:try_start_4b .. :try_end_5f} :catchall_24

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :goto_60
    :try_start_60
    sget-object p1, Ly61/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object p0, Ly61/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "loadedRenderer: "

    .line 107
    .line 108
    sget-object v1, Ly61/d;->c:Ly61/d$a;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7f

    .line 122
    .line 123
    sget-object p0, Ly61/d;->c:Ly61/d$a;

    .line 124
    .line 125
    invoke-interface {p2, p0}, Ly61/f;->a(Ly61/d$a;)V
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_24

    .line 126
    .line 127
    .line 128
    :cond_7f
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catch_81
    move-exception p0

    .line 131
    :try_start_82
    new-instance p1, La71/c;

    .line 132
    .line 133
    invoke-direct {p1, p0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catch_88
    move-exception p0

    .line 138
    iget p0, p0, Lo51/e;->a:I
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_24

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return p0

    .line 142
    :goto_8d
    monitor-exit v0

    .line 143
    throw p0
.end method
