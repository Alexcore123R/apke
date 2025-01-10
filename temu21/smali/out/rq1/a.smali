.class public final enum Lrq1/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrq1/a;

.field public static final enum c:Lrq1/a;

.field public static final enum d:Lrq1/a;

.field public static final synthetic e:[Lrq1/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrq1/a;

    .line 2
    .line 3
    const-string v1, "GSLB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrq1/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrq1/a;->b:Lrq1/a;

    .line 11
    .line 12
    new-instance v0, Lrq1/a;

    .line 13
    .line 14
    const-string v1, "HTTP_DNS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lrq1/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrq1/a;->c:Lrq1/a;

    .line 21
    .line 22
    new-instance v0, Lrq1/a;

    .line 23
    .line 24
    const-string v1, "LOCAL_DNS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lrq1/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrq1/a;->d:Lrq1/a;

    .line 31
    .line 32
    invoke-static {}, Lrq1/a;->a()[Lrq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lrq1/a;->e:[Lrq1/a;

    .line 37
    .line 38
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
    iput p3, p0, Lrq1/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lrq1/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrq1/a;

    .line 3
    .line 4
    sget-object v1, Lrq1/a;->b:Lrq1/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrq1/a;->c:Lrq1/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lrq1/a;->d:Lrq1/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrq1/a;
    .registers 2

    .line 1
    const-class v0, Lrq1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrq1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrq1/a;
    .registers 1

    .line 1
    sget-object v0, Lrq1/a;->e:[Lrq1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrq1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrq1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lrq1/a;->a:I

    .line 2
    .line 3
    return v0
.end method
