.class public final enum Ltw1/e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltw1/e;

.field public static final enum c:Ltw1/e;

.field public static final enum d:Ltw1/e;

.field public static final enum e:Ltw1/e;

.field public static final synthetic f:[Ltw1/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ltw1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "req_head"

    .line 5
    .line 6
    const-string v3, "REQ_HEAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltw1/e;->b:Ltw1/e;

    .line 12
    .line 13
    new-instance v0, Ltw1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "req_body"

    .line 17
    .line 18
    const-string v3, "REQ_BODY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltw1/e;->c:Ltw1/e;

    .line 24
    .line 25
    new-instance v0, Ltw1/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "res_head"

    .line 29
    .line 30
    const-string v3, "RES_HEAD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ltw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltw1/e;->d:Ltw1/e;

    .line 36
    .line 37
    new-instance v0, Ltw1/e;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "res_body"

    .line 41
    .line 42
    const-string v3, "RES_BODY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ltw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltw1/e;->e:Ltw1/e;

    .line 48
    .line 49
    invoke-static {}, Ltw1/e;->a()[Ltw1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltw1/e;->f:[Ltw1/e;

    .line 54
    .line 55
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
    iput-object p3, p0, Ltw1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Ltw1/e;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltw1/e;

    .line 3
    .line 4
    sget-object v1, Ltw1/e;->b:Ltw1/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ltw1/e;->c:Ltw1/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ltw1/e;->d:Ltw1/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ltw1/e;->e:Ltw1/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltw1/e;
    .registers 2

    .line 1
    const-class v0, Ltw1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltw1/e;
    .registers 1

    .line 1
    sget-object v0, Ltw1/e;->f:[Ltw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltw1/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltw1/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltw1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
