.class public final Lorg/chromium/net/apihelpers/UploadDataProviders;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/apihelpers/UploadDataProviders$FileUploadProvider;,
        Lorg/chromium/net/apihelpers/UploadDataProviders$FileChannelProvider;,
        Lorg/chromium/net/apihelpers/UploadDataProviders$ByteBufferUploadProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 2
    new-instance v0, Lorg/chromium/net/apihelpers/UploadDataProviders$FileUploadProvider;

    new-instance v1, Lorg/chromium/net/apihelpers/UploadDataProviders$2;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/UploadDataProviders$2;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/apihelpers/UploadDataProviders$FileChannelProvider;Lorg/chromium/net/apihelpers/d;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/UploadDataProviders$FileUploadProvider;

    new-instance v1, Lorg/chromium/net/apihelpers/UploadDataProviders$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/UploadDataProviders$1;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/apihelpers/UploadDataProviders$FileChannelProvider;Lorg/chromium/net/apihelpers/d;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 3
    new-instance v0, Lorg/chromium/net/apihelpers/UploadDataProviders$ByteBufferUploadProvider;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/apihelpers/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/c;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .registers 4

    .line 4
    new-instance v0, Lorg/chromium/net/apihelpers/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/apihelpers/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/c;)V

    return-object v0
.end method
