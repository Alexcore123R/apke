.class public Lyn1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lyn1/h;


# instance fields
.field public a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lyn1/h;
    .registers 2

    .line 1
    sget-object v0, Lyn1/h;->b:Lyn1/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lyn1/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lyn1/h;->b:Lyn1/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lyn1/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lyn1/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyn1/h;->b:Lyn1/h;

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
    sget-object v0, Lyn1/h;->b:Lyn1/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lyn1/c;)V
    .registers 4

    .line 1
    new-instance v0, Lyn1/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyn1/h$a;-><init>(Lyn1/h;Lyn1/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;-><init>(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$f;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lyn1/h;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyn1/c;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
