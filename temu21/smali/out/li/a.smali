.class public final enum Lli/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lli/a;

.field public static final enum b:Lli/a;

.field public static final enum c:Lli/a;

.field public static final synthetic d:[Lli/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lli/a;

    .line 2
    .line 3
    const-string v1, "CAN_TEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lli/a;->a:Lli/a;

    .line 10
    .line 11
    new-instance v0, Lli/a;

    .line 12
    .line 13
    const-string v1, "TESTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lli/a;->b:Lli/a;

    .line 20
    .line 21
    new-instance v0, Lli/a;

    .line 22
    .line 23
    const-string v1, "FINISH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lli/a;->c:Lli/a;

    .line 30
    .line 31
    invoke-static {}, Lli/a;->a()[Lli/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lli/a;->d:[Lli/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method public static final synthetic a()[Lli/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lli/a;

    .line 3
    .line 4
    sget-object v1, Lli/a;->a:Lli/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lli/a;->b:Lli/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lli/a;->c:Lli/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lli/a;
    .locals 1

    .line 1
    const-class v0, Lli/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lli/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lli/a;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->d:[Lli/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lli/a;

    .line 8
    .line 9
    return-object v0
.end method
