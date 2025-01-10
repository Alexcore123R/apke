.class public final enum Lgz0/c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgz0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgz0/c;

.field public static final enum c:Lgz0/c;

.field public static final enum d:Lgz0/c;

.field public static final enum e:Lgz0/c;

.field public static final enum f:Lgz0/c;

.field public static final enum g:Lgz0/c;

.field public static final enum h:Lgz0/c;

.field public static final synthetic i:[Lgz0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgz0/c;

    .line 2
    .line 3
    const-string v1, "SHOW_NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "show"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgz0/c;->b:Lgz0/c;

    .line 12
    .line 13
    new-instance v0, Lgz0/c;

    .line 14
    .line 15
    const-string v1, "SHOW_RELOAD"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgz0/c;->c:Lgz0/c;

    .line 22
    .line 23
    new-instance v0, Lgz0/c;

    .line 24
    .line 25
    const-string v1, "HIDE_NORMAL"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "hide"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgz0/c;->d:Lgz0/c;

    .line 34
    .line 35
    new-instance v0, Lgz0/c;

    .line 36
    .line 37
    const-string v1, "HIDE_OCCUR_ERROR"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgz0/c;->e:Lgz0/c;

    .line 44
    .line 45
    new-instance v0, Lgz0/c;

    .line 46
    .line 47
    const-string v1, "HIDE_PAGE_EXIT"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgz0/c;->f:Lgz0/c;

    .line 54
    .line 55
    new-instance v0, Lgz0/c;

    .line 56
    .line 57
    const-string v1, "HIDE_TIME_OUT"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgz0/c;->g:Lgz0/c;

    .line 64
    .line 65
    new-instance v0, Lgz0/c;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const-string v2, "unknown"

    .line 69
    .line 70
    const-string v3, "UNKNOWN"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lgz0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lgz0/c;->h:Lgz0/c;

    .line 76
    .line 77
    invoke-static {}, Lgz0/c;->a()[Lgz0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lgz0/c;->i:[Lgz0/c;

    .line 82
    .line 83
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
    iput-object p3, p0, Lgz0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lgz0/c;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lgz0/c;

    .line 3
    .line 4
    sget-object v1, Lgz0/c;->b:Lgz0/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lgz0/c;->c:Lgz0/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lgz0/c;->d:Lgz0/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lgz0/c;->e:Lgz0/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lgz0/c;->f:Lgz0/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lgz0/c;->g:Lgz0/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lgz0/c;->h:Lgz0/c;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgz0/c;
    .registers 2

    .line 1
    const-class v0, Lgz0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgz0/c;
    .registers 1

    .line 1
    sget-object v0, Lgz0/c;->i:[Lgz0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgz0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgz0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgz0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
