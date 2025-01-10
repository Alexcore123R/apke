.class public Lzs/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzs/b;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1e

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzs/b;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        -0x61t
        -0x33t
        0x43t
        -0x78t
        -0x54t
        0x2dt
        -0x44t
        -0x3bt
        -0x12t
        0x46t
        -0x54t
        -0x3at
        0x76t
        0xbt
        0x59t
        0x7et
    .end array-data

    :array_1e
    .array-data 1
        0x65t
        0x12t
        -0x6et
        0x38t
        0x29t
        -0x2ct
        -0x5ct
        0x76t
        -0x38t
        0x36t
        0x26t
        0xet
        0x24t
        0x6ct
        0x37t
        -0x5ct
    .end array-data
.end method
