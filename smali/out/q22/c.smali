.class public final enum Lq22/c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq22/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq22/c;

.field public static final enum d:Lq22/c;

.field public static final enum e:Lq22/c;

.field public static final enum f:Lq22/c;

.field public static final enum g:Lq22/c;

.field public static final enum h:Lq22/c;

.field public static final synthetic i:[Lq22/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq22/c;

    .line 2
    .line 3
    const-string v1, "start_check_update"

    .line 4
    .line 5
    const-string v2, "START_CHECK_UPDATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq22/c;->c:Lq22/c;

    .line 13
    .line 14
    new-instance v0, Lq22/c;

    .line 15
    .line 16
    const-string v1, "check_update_result"

    .line 17
    .line 18
    const-string v2, "CHECK_UPDATE_RESULT"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq22/c;->d:Lq22/c;

    .line 25
    .line 26
    new-instance v0, Lq22/c;

    .line 27
    .line 28
    const-string v1, "callback_cost_time"

    .line 29
    .line 30
    const-string v2, "CALLBACK_COST_TIME"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq22/c;->e:Lq22/c;

    .line 37
    .line 38
    new-instance v0, Lq22/c;

    .line 39
    .line 40
    const-string v1, "config_check_update"

    .line 41
    .line 42
    const-string v2, "CONFIG_CHECK_UPDATE"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq22/c;->f:Lq22/c;

    .line 49
    .line 50
    new-instance v0, Lq22/c;

    .line 51
    .line 52
    const-string v1, "real_manual_request"

    .line 53
    .line 54
    const-string v2, "REAL_MANUAL_REQUEST"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lq22/c;->g:Lq22/c;

    .line 61
    .line 62
    new-instance v0, Lq22/c;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "wait_download_cost_time"

    .line 66
    .line 67
    const-string v3, "WAIT_DOWNLOAD_COST_TIME"

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, Lq22/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lq22/c;->h:Lq22/c;

    .line 73
    .line 74
    invoke-static {}, Lq22/c;->a()[Lq22/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lq22/c;->i:[Lq22/c;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq22/c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lq22/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lq22/c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lq22/c;

    .line 3
    .line 4
    sget-object v1, Lq22/c;->c:Lq22/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lq22/c;->d:Lq22/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lq22/c;->e:Lq22/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lq22/c;->f:Lq22/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lq22/c;->g:Lq22/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lq22/c;->h:Lq22/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq22/c;
    .registers 2

    .line 1
    const-class v0, Lq22/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq22/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq22/c;
    .registers 1

    .line 1
    sget-object v0, Lq22/c;->i:[Lq22/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq22/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq22/c;

    .line 8
    .line 9
    return-object v0
.end method
