.class public final enum Lpq1/d$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq1/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpq1/d$c;

.field public static final enum c:Lpq1/d$c;

.field public static final enum d:Lpq1/d$c;

.field public static final synthetic e:[Lpq1/d$c;


# instance fields
.field public final a:Loq1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpq1/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Loq1/b;->k:Loq1/b;

    .line 5
    .line 6
    const-string v3, "API_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpq1/d$c;-><init>(Ljava/lang/String;ILoq1/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpq1/d$c;->b:Lpq1/d$c;

    .line 12
    .line 13
    new-instance v0, Lpq1/d$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Loq1/b;->l:Loq1/b;

    .line 17
    .line 18
    const-string v3, "RESOURCE_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpq1/d$c;-><init>(Ljava/lang/String;ILoq1/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpq1/d$c;->c:Lpq1/d$c;

    .line 24
    .line 25
    new-instance v0, Lpq1/d$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Loq1/b;->m:Loq1/b;

    .line 29
    .line 30
    const-string v3, "CUSTOM_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpq1/d$c;-><init>(Ljava/lang/String;ILoq1/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpq1/d$c;->d:Lpq1/d$c;

    .line 36
    .line 37
    invoke-static {}, Lpq1/d$c;->a()[Lpq1/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpq1/d$c;->e:[Lpq1/d$c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoq1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq1/d$c;->a:Loq1/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lpq1/d$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpq1/d$c;

    .line 3
    .line 4
    sget-object v1, Lpq1/d$c;->b:Lpq1/d$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpq1/d$c;->c:Lpq1/d$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpq1/d$c;->d:Lpq1/d$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Lpq1/d$c;)Loq1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$c;->a:Loq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpq1/d$c;
    .registers 2

    .line 1
    const-class v0, Lpq1/d$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq1/d$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq1/d$c;
    .registers 1

    .line 1
    sget-object v0, Lpq1/d$c;->e:[Lpq1/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpq1/d$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq1/d$c;

    .line 8
    .line 9
    return-object v0
.end method
