.class public final Ld31/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ld31/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld31/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld31/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31/f;->a:Ld31/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final b()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final c([B)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v2, :cond_26

    .line 11
    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    sget-object v6, Lbe1/b0;->a:Lbe1/b0;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v6, v3

    .line 23
    .line 24
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "%02x"

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
