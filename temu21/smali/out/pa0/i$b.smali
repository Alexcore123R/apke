.class public final enum Lpa0/i$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa0/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpa0/i$b;

.field public static final enum b:Lpa0/i$b;

.field public static final synthetic c:[Lpa0/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpa0/i$b;

    .line 2
    .line 3
    const-string v1, "CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa0/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpa0/i$b;->a:Lpa0/i$b;

    .line 10
    .line 11
    new-instance v0, Lpa0/i$b;

    .line 12
    .line 13
    const-string v1, "SOURCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpa0/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpa0/i$b;->b:Lpa0/i$b;

    .line 20
    .line 21
    invoke-static {}, Lpa0/i$b;->a()[Lpa0/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpa0/i$b;->c:[Lpa0/i$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lpa0/i$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpa0/i$b;

    .line 3
    .line 4
    sget-object v1, Lpa0/i$b;->a:Lpa0/i$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpa0/i$b;->b:Lpa0/i$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpa0/i$b;
    .registers 2

    .line 1
    const-class v0, Lpa0/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa0/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa0/i$b;
    .registers 1

    .line 1
    sget-object v0, Lpa0/i$b;->c:[Lpa0/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpa0/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa0/i$b;

    .line 8
    .line 9
    return-object v0
.end method
