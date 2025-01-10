.class public Lft/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lft/b;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lft/b;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lft/b;->a:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lht/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lft/b;->a:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lht/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()[B
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x5ft
        0x62t
        0x62t
        0x67t
        0x5ft
        0x65t
        0x76t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x64t
        0x61t
        0x74t
        0x61t
        0x5ft
    .end array-data
.end method
