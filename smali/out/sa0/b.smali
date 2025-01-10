.class public Lsa0/b;
.super Lra0/a;
.source "Temu"


# static fields
.field public static h:Lsa0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLra0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lra0/a;-><init>(Ljava/io/File;JLra0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e(Ljava/io/File;J)Lra0/b;
    .registers 6

    .line 1
    const-class v0, Lsa0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lsa0/b;->h:Lsa0/b;

    .line 5
    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    new-instance v1, Lsa0/b;

    .line 9
    .line 10
    new-instance v2, Lsa0/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lsa0/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lsa0/b;-><init>(Ljava/io/File;JLra0/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsa0/b;->h:Lsa0/b;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lsa0/b;->h:Lsa0/b;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw p0
.end method
