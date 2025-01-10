.class public final enum Lre1/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lre1/a;

.field public static final enum b:Lre1/a;

.field public static final synthetic c:[Lre1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lre1/a;

    .line 2
    .line 3
    const-string v1, "LIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lre1/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lre1/a;->a:Lre1/a;

    .line 11
    .line 12
    new-instance v1, Lre1/a;

    .line 13
    .line 14
    const-string v4, "SANDBOX"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lre1/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lre1/a;->b:Lre1/a;

    .line 21
    .line 22
    new-array v4, v5, [Lre1/a;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lre1/a;->c:[Lre1/a;

    .line 29
    .line 30
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/a;
    .registers 2

    .line 1
    const-class v0, Lre1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/a;
    .registers 1

    .line 1
    sget-object v0, Lre1/a;->c:[Lre1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/a;

    .line 8
    .line 9
    return-object v0
.end method
