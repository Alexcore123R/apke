.class public final Ld71/i4;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld71/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld71/g4<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71/i4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld71/g4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Ld71/g4<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld71/i4;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld71/i4;->f:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ld71/i4;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ld71/i4;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ld71/i4;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ld71/i4;->b:Ld71/g4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld71/g4;Ld71/h4;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld71/i4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld71/g4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/i4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_71

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Ld71/f4;->a:Ld71/c;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ld71/i4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-static {}, Ld71/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Ld71/i4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    iget-object v0, p0, Ld71/i4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_22
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    invoke-static {}, Ld71/e0;->z0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld71/i4;

    .line 57
    .line 58
    invoke-static {}, Ld71/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_49

    .line 62
    if-nez v1, :cond_55

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, v0, Ld71/i4;->b:Ld71/g4;

    .line 66
    .line 67
    if-eqz v2, :cond_4b

    .line 68
    .line 69
    invoke-interface {v2}, Ld71/g4;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    nop

    .line 75
    goto :goto_5d

    .line 76
    :catch_4b
    :cond_4b
    :goto_4b
    :try_start_4b
    sget-object v2, Ld71/i4;->h:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4e} :catch_49

    .line 79
    :try_start_4e
    iput-object v1, v0, Ld71/i4;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto :goto_2d

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_5d
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_5d} :catch_49

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Ld71/i4;->b:Ld71/g4;

    .line 95
    .line 96
    if-nez p1, :cond_64

    .line 97
    .line 98
    iget-object p1, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    :try_start_64
    invoke-interface {p1}, Ld71/g4;->zza()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_68} :catch_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_68} :catch_69

    .line 105
    return-object p1

    .line 106
    :catch_69
    iget-object p1, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_6c
    iget-object p1, p0, Ld71/i4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1e

    .line 113
    throw v0

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    :try_start_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/i4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
