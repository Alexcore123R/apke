.class public Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$b;,
        Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([J)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->nativeCreate([J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([JI)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->nativePush([JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([J)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->nativePull([J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([J)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/brotli/brotli/dec/DecoderJNI;->nativeDestroy([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreate([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeDestroy([J)V
.end method

.method private static native nativePull([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativePush([JI)V
.end method
