.class public final enum Lmd/e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmd/e;

.field public static final enum c:Lmd/e;

.field public static final synthetic d:[Lmd/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "login_coupon_section"

    .line 5
    .line 6
    const-string v3, "LOGIN_COUPON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmd/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmd/e;->b:Lmd/e;

    .line 12
    .line 13
    new-instance v0, Lmd/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "buy_x_save_y_section"

    .line 17
    .line 18
    const-string v3, "BUY_X_SAVE_Y"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmd/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmd/e;->c:Lmd/e;

    .line 24
    .line 25
    invoke-static {}, Lmd/e;->a()[Lmd/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmd/e;->d:[Lmd/e;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lmd/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmd/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmd/e;

    .line 3
    .line 4
    sget-object v1, Lmd/e;->b:Lmd/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmd/e;->c:Lmd/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/e;
    .locals 1

    .line 1
    const-class v0, Lmd/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmd/e;
    .locals 1

    .line 1
    sget-object v0, Lmd/e;->d:[Lmd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmd/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmd/e;

    .line 8
    .line 9
    return-object v0
.end method
