.class public Lxmg/mobilebase/apm/nectar/HInit;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_1f

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "X86"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {}, Lxmg/mobilebase/apm/nectar/HInit;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    const-class v0, Lxmg/mobilebase/apm/nectar/HInit;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    sget-object v1, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    sget-object v1, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 38
    return v1

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    :try_start_28
    const-string v1, "nectar"

    .line 42
    .line 43
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sput-object v1, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    :try_start_32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sput-object v1, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_36
    sget-object v1, Lxmg/mobilebase/apm/nectar/HInit;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_26

    .line 64
    throw v1
.end method

.method public static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method public static native nativeGetInitErrno()I
.end method

.method public static native nativeInit()I
.end method

.method public static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static native phNativeInit(Z)I
.end method
