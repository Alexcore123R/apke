.class public final Lff/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lff/b;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff/b;->a:Lff/b;

    .line 7
    .line 8
    const-string v0, "M+"

    .line 9
    .line 10
    const-string v1, "B+"

    .line 11
    .line 12
    const-string v2, "K+"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lff/b;->b:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lff/b;->c:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Lff/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    div-long v6, p0, v4

    .line 22
    .line 23
    rem-long/2addr p0, v4

    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    div-long/2addr p0, v4

    .line 28
    cmp-long v4, v6, v0

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Lff/b;->b:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move-wide p0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lff/b;->b:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, v3

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method
