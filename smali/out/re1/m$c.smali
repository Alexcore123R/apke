.class public final enum Lre1/m$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/m$c;

.field public static final enum c:Lre1/m$c;

.field public static final enum d:Lre1/m$c;

.field public static final enum e:Lre1/m$c;

.field public static final enum f:Lre1/m$c;

.field public static final synthetic g:[Lre1/m$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lre1/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "free"

    .line 5
    .line 6
    const-string v3, "FREE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/m$c;->b:Lre1/m$c;

    .line 12
    .line 13
    new-instance v2, Lre1/m$c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "free_runtime"

    .line 17
    .line 18
    const-string v5, "FREE_RUNTIME"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/m$c;->c:Lre1/m$c;

    .line 24
    .line 25
    new-instance v4, Lre1/m$c;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "max_runtime"

    .line 29
    .line 30
    const-string v7, "MAX_RUNTIME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/m$c;->d:Lre1/m$c;

    .line 36
    .line 37
    new-instance v6, Lre1/m$c;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "total"

    .line 41
    .line 42
    const-string v9, "TOTAL"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lre1/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lre1/m$c;->e:Lre1/m$c;

    .line 48
    .line 49
    new-instance v8, Lre1/m$c;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "total_runtime"

    .line 53
    .line 54
    const-string v11, "TOTAL_RUNTIME"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lre1/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lre1/m$c;->f:Lre1/m$c;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lre1/m$c;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lre1/m$c;->g:[Lre1/m$c;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lre1/m$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/m$c;
    .registers 2

    .line 1
    const-class v0, Lre1/m$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/m$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/m$c;
    .registers 1

    .line 1
    sget-object v0, Lre1/m$c;->g:[Lre1/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/m$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/m$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/m$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
