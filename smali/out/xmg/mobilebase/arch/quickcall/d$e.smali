.class public final enum Lxmg/mobilebase/arch/quickcall/d$e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/arch/quickcall/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/arch/quickcall/d$e;

.field public static final enum c:Lxmg/mobilebase/arch/quickcall/d$e;

.field public static final enum d:Lxmg/mobilebase/arch/quickcall/d$e;

.field public static final enum e:Lxmg/mobilebase/arch/quickcall/d$e;

.field public static final enum f:Lxmg/mobilebase/arch/quickcall/d$e;

.field public static final synthetic g:[Lxmg/mobilebase/arch/quickcall/d$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 2
    .line 3
    const-string v1, "FAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/quickcall/d$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->b:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 12
    .line 13
    const-string v1, "IGNORE_OF_REPEAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/quickcall/d$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->c:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 22
    .line 23
    const-string v1, "SUC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/quickcall/d$e;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->d:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 30
    .line 31
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 32
    .line 33
    const-string v1, "IGNORE_OF_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/quickcall/d$e;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->e:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 40
    .line 41
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 42
    .line 43
    const-string v1, "CANCEL_SELF"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/quickcall/d$e;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->f:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/d$e;->a()[Lxmg/mobilebase/arch/quickcall/d$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->g:[Lxmg/mobilebase/arch/quickcall/d$e;

    .line 56
    .line 57
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
    iput p3, p0, Lxmg/mobilebase/arch/quickcall/d$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/arch/quickcall/d$e;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/arch/quickcall/d$e;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/arch/quickcall/d$e;->b:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/arch/quickcall/d$e;->c:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/arch/quickcall/d$e;->d:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/arch/quickcall/d$e;->e:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/arch/quickcall/d$e;->f:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$e;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/arch/quickcall/d$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/arch/quickcall/d$e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->g:[Lxmg/mobilebase/arch/quickcall/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/arch/quickcall/d$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/arch/quickcall/d$e;

    .line 8
    .line 9
    return-object v0
.end method
