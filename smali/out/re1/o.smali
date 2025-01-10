.class public final enum Lre1/o;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/o;

.field public static final enum c:Lre1/o;

.field public static final enum d:Lre1/o;

.field public static final synthetic e:[Lre1/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lre1/o;

    .line 2
    .line 3
    const-string v1, "HTTP_CONNECT_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lre1/o;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lre1/o;->b:Lre1/o;

    .line 13
    .line 14
    new-instance v1, Lre1/o;

    .line 15
    .line 16
    const-string v4, "HTTP_READ_TIMEOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lre1/o;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lre1/o;->c:Lre1/o;

    .line 23
    .line 24
    new-instance v3, Lre1/o;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v6, 0x400

    .line 28
    .line 29
    const-string v7, "READ_BYTE"

    .line 30
    .line 31
    invoke-direct {v3, v7, v4, v6}, Lre1/o;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lre1/o;->d:Lre1/o;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Lre1/o;

    .line 38
    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    aput-object v1, v6, v5

    .line 42
    .line 43
    aput-object v3, v6, v4

    .line 44
    .line 45
    sput-object v6, Lre1/o;->e:[Lre1/o;

    .line 46
    .line 47
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
    iput p3, p0, Lre1/o;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/o;
    .registers 2

    .line 1
    const-class v0, Lre1/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/o;
    .registers 1

    .line 1
    sget-object v0, Lre1/o;->e:[Lre1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lre1/o;->a:I

    .line 2
    .line 3
    return v0
.end method
