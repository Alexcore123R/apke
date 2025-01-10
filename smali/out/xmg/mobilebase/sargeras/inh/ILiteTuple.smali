.class public Lxmg/mobilebase/sargeras/inh/ILiteTuple;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "ILiteTuple"


# instance fields
.field private mNativeCtx:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 3
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_constructor()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 6
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_copyConstructor(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    return-void
.end method

.method private static native _allkeys(J)[Ljava/lang/String;
.end method

.method private static native _clear(J)V
.end method

.method private static native _constructor()J
.end method

.method private static native _contains(JLjava/lang/String;)Z
.end method

.method private static native _convertToJson(J)Ljava/lang/String;
.end method

.method private static native _copyConstructor(J)J
.end method

.method private static native _copyKeyValue(JJLjava/lang/String;)I
.end method

.method private static native _getBool(JLjava/lang/String;)Z
.end method

.method private static native _getDouble(JLjava/lang/String;)D
.end method

.method private static native _getFloat(JLjava/lang/String;)F
.end method

.method private static native _getInt32(JLjava/lang/String;)I
.end method

.method private static native _getInt64(JLjava/lang/String;)J
.end method

.method private static native _getPointer(JLjava/lang/String;)J
.end method

.method private static native _getString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getUint8Array(JLjava/lang/String;)[B
.end method

.method private static native _overloadAddEqual(JJ)J
.end method

.method private static native _overloadEqual(JJ)J
.end method

.method private static native _remove(JLjava/lang/String;)V
.end method

.method private static native _setBool(JLjava/lang/String;Z)V
.end method

.method private static native _setDouble(JLjava/lang/String;D)V
.end method

.method private static native _setFloat(JLjava/lang/String;F)V
.end method

.method private static native _setInt32(JLjava/lang/String;I)V
.end method

.method private static native _setInt64(JLjava/lang/String;J)V
.end method

.method private static native _setPointer(JLjava/lang/String;J)V
.end method

.method private static native _setString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native _setUint8Array(JLjava/lang/String;[I)V
.end method

.method private static native _splitKeyValue(JJJ)I
.end method

.method public static splitKeyValue(Lxmg/mobilebase/sargeras/inh/ILiteTuple;Lxmg/mobilebase/sargeras/inh/ILiteTuple;Lxmg/mobilebase/sargeras/inh/ILiteTuple;)I
    .registers 9

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    iget-wide v2, p1, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 4
    .line 5
    iget-wide v4, p2, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_splitKeyValue(JJJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public allkeys()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_allkeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_clear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_contains(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public convertToJson()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_convertToJson(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public copyKeyValue(Lxmg/mobilebase/sargeras/inh/ILiteTuple;Lxmg/mobilebase/sargeras/inh/ILiteTuple;Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-wide v0, p1, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    iget-wide p1, p2, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_copyKeyValue(JJLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBool(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getBool(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getDouble(JLjava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getFloat(JLjava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt32(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getInt32(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt64(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getInt64(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNativeObj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPointer(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getPointer(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getString(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUint8Array(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_getUint8Array(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_remove(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setBool(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setDouble(JLjava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setFloat(JLjava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInt32(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setInt32(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInt64(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setInt64(JLjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointer(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setPointer(JLjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUint8Array(Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->mNativeCtx:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->_setUint8Array(JLjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
