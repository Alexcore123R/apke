.class public Lokhttp3/d0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/d0$a;

.field public static b:Lokhttp3/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/d0$a;->a:Lokhttp3/d0$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lokhttp3/d0;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/d0;->b:Lokhttp3/d0;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lokhttp3/d0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lokhttp3/d0;->b:Lokhttp3/d0;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lokhttp3/d0;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lokhttp3/d0;->b:Lokhttp3/d0;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lokhttp3/d0;->b:Lokhttp3/d0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/d0$a;)V
    .registers 2

    .line 1
    sput-object p1, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lokhttp3/d0$a;->a(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
