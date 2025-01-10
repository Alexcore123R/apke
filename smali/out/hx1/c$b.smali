.class public final enum Lhx1/c$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhx1/c$b;

.field public static final enum c:Lhx1/c$b;

.field public static final enum d:Lhx1/c$b;

.field public static final enum e:Lhx1/c$b;

.field public static final enum f:Lhx1/c$b;

.field public static final enum g:Lhx1/c$b;

.field public static final enum h:Lhx1/c$b;

.field public static final enum i:Lhx1/c$b;

.field public static final synthetic j:[Lhx1/c$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lhx1/c$b;

    .line 2
    .line 3
    const-string v1, "TYPE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhx1/c$b;->b:Lhx1/c$b;

    .line 10
    .line 11
    new-instance v0, Lhx1/c$b;

    .line 12
    .line 13
    const-string v1, "TYPE_FROM_HARD_CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhx1/c$b;->c:Lhx1/c$b;

    .line 21
    .line 22
    new-instance v0, Lhx1/c$b;

    .line 23
    .line 24
    const-string v1, "TYPE_FROM_CONFIG"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v0, v1, v4, v5}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhx1/c$b;->d:Lhx1/c$b;

    .line 32
    .line 33
    new-instance v0, Lhx1/c$b;

    .line 34
    .line 35
    const-string v1, "TYPE_FROM_DNS"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v0, v1, v6, v6}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lhx1/c$b;->e:Lhx1/c$b;

    .line 42
    .line 43
    new-instance v0, Lhx1/c$b;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const-string v7, "TYPE_FROM_LONGLINK"

    .line 49
    .line 50
    invoke-direct {v0, v7, v1, v6}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhx1/c$b;->f:Lhx1/c$b;

    .line 54
    .line 55
    new-instance v0, Lhx1/c$b;

    .line 56
    .line 57
    const-string v1, "TYPE_FROM_HTTPDNS"

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v0, v1, v6, v4}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 64
    .line 65
    new-instance v0, Lhx1/c$b;

    .line 66
    .line 67
    const-string v1, "TYPE_FROM_GSLB"

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lhx1/c$b;->h:Lhx1/c$b;

    .line 73
    .line 74
    new-instance v0, Lhx1/c$b;

    .line 75
    .line 76
    const-string v1, "TYPE_FROM_LOCAL_DEBUG"

    .line 77
    .line 78
    invoke-direct {v0, v1, v5, v6}, Lhx1/c$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lhx1/c$b;->i:Lhx1/c$b;

    .line 82
    .line 83
    invoke-static {}, Lhx1/c$b;->a()[Lhx1/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhx1/c$b;->j:[Lhx1/c$b;

    .line 88
    .line 89
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
    iput p3, p0, Lhx1/c$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lhx1/c$b;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lhx1/c$b;

    .line 4
    .line 5
    sget-object v1, Lhx1/c$b;->b:Lhx1/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lhx1/c$b;->c:Lhx1/c$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lhx1/c$b;->d:Lhx1/c$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lhx1/c$b;->e:Lhx1/c$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lhx1/c$b;->f:Lhx1/c$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lhx1/c$b;->g:Lhx1/c$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lhx1/c$b;->h:Lhx1/c$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lhx1/c$b;->i:Lhx1/c$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhx1/c$b;
    .registers 2

    .line 1
    const-class v0, Lhx1/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx1/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhx1/c$b;
    .registers 1

    .line 1
    sget-object v0, Lhx1/c$b;->j:[Lhx1/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhx1/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhx1/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lhx1/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method
