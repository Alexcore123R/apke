.class public final enum Ll41/c$b;
.super Ljava/lang/Enum;
.source "Temu"

# interfaces
.implements Lkb1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll41/c$b;",
        ">;",
        "Lkb1/c;"
    }
.end annotation


# static fields
.field public static final enum b:Ll41/c$b;

.field public static final enum c:Ll41/c$b;

.field public static final enum d:Ll41/c$b;

.field public static final enum e:Ll41/c$b;

.field public static final enum f:Ll41/c$b;

.field public static final enum g:Ll41/c$b;

.field public static final enum h:Ll41/c$b;

.field public static final synthetic i:[Ll41/c$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ll41/c$b;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll41/c$b;->b:Ll41/c$b;

    .line 10
    .line 11
    new-instance v1, Ll41/c$b;

    .line 12
    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll41/c$b;->c:Ll41/c$b;

    .line 20
    .line 21
    new-instance v3, Ll41/c$b;

    .line 22
    .line 23
    const-string v5, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ll41/c$b;->d:Ll41/c$b;

    .line 30
    .line 31
    new-instance v5, Ll41/c$b;

    .line 32
    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ll41/c$b;->e:Ll41/c$b;

    .line 40
    .line 41
    new-instance v7, Ll41/c$b;

    .line 42
    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ll41/c$b;->f:Ll41/c$b;

    .line 50
    .line 51
    new-instance v9, Ll41/c$b;

    .line 52
    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ll41/c$b;->g:Ll41/c$b;

    .line 60
    .line 61
    new-instance v11, Ll41/c$b;

    .line 62
    .line 63
    const-string v13, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ll41/c$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ll41/c$b;->h:Ll41/c$b;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Ll41/c$b;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Ll41/c$b;->i:[Ll41/c$b;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll41/c$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll41/c$b;
    .registers 2

    .line 1
    const-class v0, Ll41/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll41/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll41/c$b;
    .registers 1

    .line 1
    sget-object v0, Ll41/c$b;->i:[Ll41/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll41/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll41/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ll41/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method
