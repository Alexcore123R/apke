.class public Lun1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ljava/lang/reflect/Method;


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

.method public static a()Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    sget-object v0, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lun1/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_44

    .line 21
    :cond_14
    const-class v1, Lxmg/mobilebase/basekit/message/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_35

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    and-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_32

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v5, v5

    .line 46
    if-ne v5, v6, :cond_32

    .line 47
    .line 48
    sput-object v4, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_12

    .line 55
    sget-object v0, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    const-string v0, "MethodFind"

    .line 60
    .line 61
    const-string v1, "getMessageReceiverMethod is null"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v0, Lun1/a;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_12

    .line 70
    throw v1
.end method
