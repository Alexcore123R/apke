.class public final enum Lxk1/e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxk1/e;

.field public static final enum b:Lxk1/e;

.field public static final synthetic c:[Lxk1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxk1/e;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxk1/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxk1/e;->a:Lxk1/e;

    .line 10
    .line 11
    new-instance v0, Lxk1/e;

    .line 12
    .line 13
    const-string v1, "BACKGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxk1/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxk1/e;->b:Lxk1/e;

    .line 20
    .line 21
    invoke-static {}, Lxk1/e;->a()[Lxk1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxk1/e;->c:[Lxk1/e;

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

.method public static synthetic a()[Lxk1/e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxk1/e;

    .line 3
    .line 4
    sget-object v1, Lxk1/e;->a:Lxk1/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxk1/e;->b:Lxk1/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxk1/e;
    .registers 2

    .line 1
    const-class v0, Lxk1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxk1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxk1/e;
    .registers 1

    .line 1
    sget-object v0, Lxk1/e;->c:[Lxk1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxk1/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxk1/e;

    .line 8
    .line 9
    return-object v0
.end method
