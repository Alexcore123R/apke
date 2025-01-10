.class public final enum Lqq0/l$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq0/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqq0/l$a;

.field public static final enum b:Lqq0/l$a;

.field public static final enum c:Lqq0/l$a;

.field public static final enum d:Lqq0/l$a;

.field public static final enum e:Lqq0/l$a;

.field public static final synthetic f:[Lqq0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqq0/l$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqq0/l$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqq0/l$a;->a:Lqq0/l$a;

    .line 10
    .line 11
    new-instance v0, Lqq0/l$a;

    .line 12
    .line 13
    const-string v1, "SDK_VERSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqq0/l$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqq0/l$a;->b:Lqq0/l$a;

    .line 20
    .line 21
    new-instance v0, Lqq0/l$a;

    .line 22
    .line 23
    const-string v1, "DYNAMIC_FEATURE_NOT_INSTALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqq0/l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqq0/l$a;->c:Lqq0/l$a;

    .line 30
    .line 31
    new-instance v0, Lqq0/l$a;

    .line 32
    .line 33
    const-string v1, "MECO_DOWNGRADE_TO_SYSTEM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqq0/l$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqq0/l$a;->d:Lqq0/l$a;

    .line 40
    .line 41
    new-instance v0, Lqq0/l$a;

    .line 42
    .line 43
    const-string v1, "TEMUKIT_SYSTEM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lqq0/l$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqq0/l$a;->e:Lqq0/l$a;

    .line 50
    .line 51
    invoke-static {}, Lqq0/l$a;->a()[Lqq0/l$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqq0/l$a;->f:[Lqq0/l$a;

    .line 56
    .line 57
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

.method public static synthetic a()[Lqq0/l$a;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqq0/l$a;

    .line 3
    .line 4
    sget-object v1, Lqq0/l$a;->a:Lqq0/l$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lqq0/l$a;->b:Lqq0/l$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lqq0/l$a;->c:Lqq0/l$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lqq0/l$a;->d:Lqq0/l$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lqq0/l$a;->e:Lqq0/l$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqq0/l$a;
    .registers 2

    .line 1
    const-class v0, Lqq0/l$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq0/l$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqq0/l$a;
    .registers 1

    .line 1
    sget-object v0, Lqq0/l$a;->f:[Lqq0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqq0/l$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqq0/l$a;

    .line 8
    .line 9
    return-object v0
.end method
