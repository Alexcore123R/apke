.class public Lxmg/mobilebase/testore_impl/TeStore;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final MULTI_PROCESS_MODE:I = 0x2

.field public static final SINGLE_PROCESS_MODE:I = 0x1

.field private static gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

.field private static gWantLogReDirecting:Z

.field private static index2LogLevel:[Lxmg/mobilebase/testore_impl/a;

.field private static logLevel2Index:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lxmg/mobilebase/testore_impl/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static recoverIndex:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rootDir:Ljava/lang/String;


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->recoverIndex:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;->OnErrorDiscard:Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->recoverIndex:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;->OnErrorRecover:Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v1, Lxmg/mobilebase/testore_impl/a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 40
    .line 41
    sget-object v1, Lxmg/mobilebase/testore_impl/a;->a:Lxmg/mobilebase/testore_impl/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 47
    .line 48
    sget-object v3, Lxmg/mobilebase/testore_impl/a;->b:Lxmg/mobilebase/testore_impl/a;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 54
    .line 55
    sget-object v5, Lxmg/mobilebase/testore_impl/a;->c:Lxmg/mobilebase/testore_impl/a;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 66
    .line 67
    sget-object v7, Lxmg/mobilebase/testore_impl/a;->d:Lxmg/mobilebase/testore_impl/a;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 78
    .line 79
    sget-object v9, Lxmg/mobilebase/testore_impl/a;->e:Lxmg/mobilebase/testore_impl/a;

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    new-array v0, v0, [Lxmg/mobilebase/testore_impl/a;

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    aput-object v3, v0, v4

    .line 95
    .line 96
    aput-object v5, v0, v6

    .line 97
    .line 98
    aput-object v7, v0, v8

    .line 99
    .line 100
    aput-object v9, v0, v10

    .line 101
    .line 102
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->index2LogLevel:[Lxmg/mobilebase/testore_impl/a;

    .line 103
    .line 104
    :try_start_67
    invoke-static {}, Lxmg/mobilebase/testore_impl/TeStore;->newInstance()Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_6e

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    const-string v1, "TeStore"

    .line 113
    .line 114
    const-string v3, "newInstance "

    .line 115
    .line 116
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_76
    const/4 v0, 0x0

    .line 120
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->rootDir:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->mCreators:Ljava/util/HashMap;

    .line 128
    .line 129
    sput-boolean v2, Lxmg/mobilebase/testore_impl/TeStore;->gWantLogReDirecting:Z

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native actualSize(J)J
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(J)J
.end method

.method private static native createNB(I)J
.end method

.method public static createNativeBuffer(I)Lxmg/mobilebase/testore_impl/NativeBuffer;
    .registers 6

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/testore_impl/TeStore;->createNB(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v2, Lxmg/mobilebase/testore_impl/NativeBuffer;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lxmg/mobilebase/testore_impl/NativeBuffer;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBoolWithCode(JLjava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeIntWithCode(JLjava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeLongWithCode(JLjava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native decodeStringWithCode(JLjava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private static native destroyNB(JI)V
.end method

.method public static destroyNativeBuffer(Lxmg/mobilebase/testore_impl/NativeBuffer;)V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/NativeBuffer;->pointer:J

    .line 2
    .line 3
    iget p0, p0, Lxmg/mobilebase/testore_impl/NativeBuffer;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxmg/mobilebase/testore_impl/TeStore;->destroyNB(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native dump()[Ljava/lang/String;
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBoolWithCode(JLjava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeIntWithCode(JLjava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeLongWithCode(JLjava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native encodeStringWithCode(JLjava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.end method

.method private static native getTeStoreWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private static native getTeStoreWithIDV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;
.end method

.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "testore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lxmg/mobilebase/testore_impl/TeStore;->rootDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lxmg/mobilebase/testore_impl/TeStore;->jniInitialize(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static native isFileValid(Ljava/lang/String;)Z
.end method

.method private static native jniInitialize(Ljava/lang/String;)V
.end method

.method public static native memoryUsage()[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static newInstance()Lxmg/mobilebase/testore_impl/TeStoreHandler;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/testore_apm/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/testore_apm/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static onFileExpandTooLarge(Ljava/lang/String;JJIIII)V
    .registers 19

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onFileExpandTooLarge(Ljava/lang/String;JJIIII)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private static onFileSizeOverflow(Ljava/lang/String;J)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onFileSizeOverflow(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static onLoadFromFileError(Ljava/lang/String;II)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onLoadFromFileError(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static onMemoryKVError(Ljava/lang/String;I)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onMemoryKVError(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static onPermissionChanged(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onPermissionChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static onTeStoreCRCCheckFail(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;->OnErrorDiscard:Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onTeStoreCRCCheckFail(Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    sget-object v1, Lxmg/mobilebase/testore_impl/a;->b:Lxmg/mobilebase/testore_impl/a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Recover strategic for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lxmg/mobilebase/testore_impl/TeStore;->simpleLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxmg/mobilebase/testore_impl/TeStore;->recoverIndex:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static onTeStoreFileLengthError(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;->OnErrorDiscard:Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->onTeStoreFileLengthError(Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    sget-object v1, Lxmg/mobilebase/testore_impl/a;->b:Lxmg/mobilebase/testore_impl/a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Recover strategic for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lxmg/mobilebase/testore_impl/TeStore;->simpleLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxmg/mobilebase/testore_impl/TeStore;->recoverIndex:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static native pageSize()I
.end method

.method public static registerHandler(Lxmg/mobilebase/testore_impl/TeStoreHandler;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->wantLogRedirecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lxmg/mobilebase/testore_impl/TeStore;->setLogReDirecting(Z)V

    .line 11
    .line 12
    .line 13
    sput-boolean p0, Lxmg/mobilebase/testore_impl/TeStore;->gWantLogReDirecting:Z

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lxmg/mobilebase/testore_impl/TeStore;->setLogReDirecting(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lxmg/mobilebase/testore_impl/TeStore;->gWantLogReDirecting:Z

    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method private static native setLogLevel(I)V
.end method

.method private static native setLogReDirecting(Z)V
.end method

.method private static simpleLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStore;->logLevel2Index:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v2, v0, p1}, Lxmg/mobilebase/testore_impl/TeStore;->teStoreLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static native sizeOfModule()I
.end method

.method private native sync(Z)V
.end method

.method private static teStoreLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-boolean v1, Lxmg/mobilebase/testore_impl/TeStore;->gWantLogReDirecting:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStore;->index2LogLevel:[Lxmg/mobilebase/testore_impl/a;

    .line 10
    .line 11
    aget-object v1, v1, p0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStoreHandler;->teStoreLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    sget-object p1, Lxmg/mobilebase/testore_impl/TeStore$a;->a:[I

    .line 22
    .line 23
    sget-object p2, Lxmg/mobilebase/testore_impl/TeStore;->index2LogLevel:[Lxmg/mobilebase/testore_impl/a;

    .line 24
    .line 25
    aget-object p0, p2, p0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const-string p2, "TeStore"

    .line 35
    .line 36
    if-eq p0, p1, :cond_3b

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p0, p1, :cond_37

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p0, p1, :cond_33

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq p0, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static teStoreWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStore;
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/testore_impl/TeStore;->getTeStoreWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmp-long p4, p0, p2

    .line 12
    .line 13
    if-nez p4, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p2, Lxmg/mobilebase/testore_impl/TeStore;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lxmg/mobilebase/testore_impl/TeStore;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "You should Call TeStore.initialize() first."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static teStoreWithIDV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_impl/TeStore;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/testore_impl/TeStore;->getTeStoreWithIDV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide p1, p0, Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;->nativeTeStorePtr:J

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    cmp-long p5, p1, p3

    .line 14
    .line 15
    if-nez p5, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p3, Lxmg/mobilebase/testore_impl/TeStore;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;->teStore:Lxmg/mobilebase/testore_impl/TeStore;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "You should Call TeStore.initialize() first."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private native totalSize(J)J
.end method

.method public static unregisterHandler()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lxmg/mobilebase/testore_impl/TeStore;->gCallbackHandler:Lxmg/mobilebase/testore_impl/TeStoreHandler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/testore_impl/TeStore;->setLogReDirecting(Z)V

    .line 6
    .line 7
    .line 8
    sput-boolean v0, Lxmg/mobilebase/testore_impl/TeStore;->gWantLogReDirecting:Z

    .line 9
    .line 10
    return-void
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method


# virtual methods
.method public actualSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/testore_impl/TeStore;->actualSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native allKeys()[Ljava/lang/String;
.end method

.method public apply()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxmg/mobilebase/testore_impl/TeStore;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public async()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxmg/mobilebase/testore_impl/TeStore;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/testore_impl/TeStore;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public native closeV2()V
.end method

.method public commit()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxmg/mobilebase/testore_impl/TeStore;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/testore_impl/TeStore;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/testore_impl/TeStore;->count(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native cryptKey()Ljava/lang/String;
.end method

.method public decode(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBytes(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .registers 5

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBoolWithCode(Ljava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBoolWithCode(JLjava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public decodeBytes(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .registers 8

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .registers 10

    .line 2
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeFloat(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .registers 5

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .registers 5

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeIntWithCode(Ljava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeIntWithCode(JLjava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public decodeLong(Ljava/lang/String;)J
    .registers 8

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .registers 10

    .line 2
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeLongWithCode(Ljava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLongWithCode(JLjava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/testore_impl/TeStore;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    .line 2
    :cond_3
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_c

    return-object p3

    .line 3
    :cond_c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :try_start_18
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lxmg/mobilebase/testore_impl/TeStore;->mCreators:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_4c
    .catchall {:try_start_18 .. :try_end_1f} :catchall_4a

    .line 8
    :try_start_1f
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-nez v2, :cond_3d

    .line 9
    const-string v2, "CREATOR"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_3d

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_3b
    move-exception p1

    goto :goto_65

    .line 12
    :cond_3d
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_3b

    if-eqz v2, :cond_4e

    .line 13
    :try_start_40
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_4c
    .catchall {:try_start_40 .. :try_end_46} :catchall_4a

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_4a
    move-exception p1

    goto :goto_74

    :catch_4c
    move-exception p1

    goto :goto_67

    .line 15
    :cond_4e
    :try_start_4e
    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_65} :catch_4c
    .catchall {:try_start_4e .. :try_end_65} :catchall_4a

    .line 16
    :goto_65
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_3b

    :try_start_66
    throw p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_4c
    .catchall {:try_start_66 .. :try_end_67} :catchall_4a

    .line 17
    :goto_67
    :try_start_67
    sget-object p2, Lxmg/mobilebase/testore_impl/a;->d:Lxmg/mobilebase/testore_impl/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxmg/mobilebase/testore_impl/TeStore;->simpleLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_4a

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return-object p2

    .line 3
    :cond_9
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringWithCode(JLjava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 1
    return-object p0
.end method

.method public encode(Ljava/lang/String;D)Z
    .registers 10

    .line 5
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->encodeDouble(JLjava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;F)Z
    .registers 5

    .line 4
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeFloat(JLjava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .registers 5

    .line 2
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeInt(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;J)Z
    .registers 10

    .line 3
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->encodeLong(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .registers 5

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 6
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    const/4 v2, 0x0

    if-nez p2, :cond_8

    new-array p2, v2, [Ljava/lang/String;

    goto :goto_10

    :cond_8
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_10
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;[B)Z
    .registers 5

    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public encodeBoolWithCode(Ljava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeBoolWithCode(JLjava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public encodeIntWithCode(Ljava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeIntWithCode(JLjava/lang/String;I)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public encodeLongWithCode(Ljava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->encodeLongWithCode(JLjava/lang/String;J)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeStringWithCode(JLjava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "use allKeys() instead, getAll() not implement because type-erasure inside TeStore"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueActualSize(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->valueSize(JLjava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getValueSize(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lxmg/mobilebase/testore_impl/TeStore;->valueSize(JLjava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isClosed()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public native lock()V
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/testore_impl/TeStore;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/testore_impl/TeStore;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implement in TeStore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/testore_impl/TeStore;->removeValueForKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lxmg/mobilebase/testore_impl/TeStore;->removeValueForKey(JLjava/lang/String;)V

    return-void
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public sync()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxmg/mobilebase/testore_impl/TeStore;->sync(Z)V

    return-void
.end method

.method public totalSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/testore_impl/TeStore;->totalSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implement in TeStore"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public writeValueToNativeBuffer(Ljava/lang/String;Lxmg/mobilebase/testore_impl/NativeBuffer;)I
    .registers 10

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/testore_impl/TeStore;->nativeHandle:J

    .line 2
    .line 3
    iget-wide v4, p2, Lxmg/mobilebase/testore_impl/NativeBuffer;->pointer:J

    .line 4
    .line 5
    iget v6, p2, Lxmg/mobilebase/testore_impl/NativeBuffer;->size:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/testore_impl/TeStore;->writeValueToNB(JLjava/lang/String;JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
