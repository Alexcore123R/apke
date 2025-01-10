.class public final enum Lxmg/mobilebase/arch/quickcall/g$g;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/arch/quickcall/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/arch/quickcall/g$g;

.field public static final synthetic c:[Lxmg/mobilebase/arch/quickcall/g$g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/arch/quickcall/g$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/g$g;->a()[Lxmg/mobilebase/arch/quickcall/g$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->c:[Lxmg/mobilebase/arch/quickcall/g$g;

    .line 16
    .line 17
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
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/g$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/arch/quickcall/g$g;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/arch/quickcall/g$g;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$g;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/arch/quickcall/g$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/arch/quickcall/g$g;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->c:[Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/arch/quickcall/g$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/arch/quickcall/g$g;

    .line 8
    .line 9
    return-object v0
.end method
