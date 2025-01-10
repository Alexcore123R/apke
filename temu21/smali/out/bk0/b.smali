.class public final enum Lbk0/b;
.super Ljava/lang/Enum;
.source "Temu"

# interfaces
.implements Lbk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk0/b;",
        ">;",
        "Lbk0/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lbk0/b;

.field public static final enum c:Lbk0/b;

.field public static final enum d:Lbk0/b;

.field public static final enum e:Lbk0/b;

.field public static final enum f:Lbk0/b;

.field public static final enum g:Lbk0/b;

.field public static final synthetic h:[Lbk0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbk0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "head_node"

    .line 5
    .line 6
    const-string v3, "HEAD_NODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbk0/b;->b:Lbk0/b;

    .line 12
    .line 13
    new-instance v0, Lbk0/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pre_auth"

    .line 17
    .line 18
    const-string v3, "PRE_AUTH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbk0/b;->c:Lbk0/b;

    .line 24
    .line 25
    new-instance v0, Lbk0/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bind"

    .line 29
    .line 30
    const-string v3, "BIND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbk0/b;->d:Lbk0/b;

    .line 36
    .line 37
    new-instance v0, Lbk0/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "result_check"

    .line 41
    .line 42
    const-string v3, "RESULT_CHECK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbk0/b;->e:Lbk0/b;

    .line 48
    .line 49
    new-instance v0, Lbk0/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "error_check"

    .line 53
    .line 54
    const-string v3, "ERROR_CHECK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbk0/b;->f:Lbk0/b;

    .line 60
    .line 61
    new-instance v0, Lbk0/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "end"

    .line 65
    .line 66
    const-string v3, "END"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lbk0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbk0/b;->g:Lbk0/b;

    .line 72
    .line 73
    invoke-static {}, Lbk0/b;->a()[Lbk0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lbk0/b;->h:[Lbk0/b;

    .line 78
    .line 79
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
    iput-object p3, p0, Lbk0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lbk0/b;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbk0/b;

    .line 3
    .line 4
    sget-object v1, Lbk0/b;->b:Lbk0/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbk0/b;->c:Lbk0/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lbk0/b;->d:Lbk0/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lbk0/b;->e:Lbk0/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbk0/b;->f:Lbk0/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lbk0/b;->g:Lbk0/b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk0/b;
    .registers 2

    .line 1
    const-class v0, Lbk0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk0/b;
    .registers 1

    .line 1
    sget-object v0, Lbk0/b;->h:[Lbk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbk0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJsCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
