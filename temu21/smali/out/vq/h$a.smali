.class public final enum Lvq/h$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lvq/h$a;

.field public static final synthetic e:[Lvq/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lvq/h$a;

    .line 2
    .line 3
    const/16 v4, 0x12c

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const-string v1, "FIRST_SYNC_TIME_AFTER_INSTALLED"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "scene_first_sync_time_after_installed"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lvq/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lvq/h$a;->d:Lvq/h$a;

    .line 16
    .line 17
    invoke-static {}, Lvq/h$a;->a()[Lvq/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvq/h$a;->e:[Lvq/h$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lvq/h$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lvq/h$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()[Lvq/h$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvq/h$a;

    .line 3
    .line 4
    sget-object v1, Lvq/h$a;->d:Lvq/h$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvq/h$a;
    .registers 2

    .line 1
    const-class v0, Lvq/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvq/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvq/h$a;
    .registers 1

    .line 1
    sget-object v0, Lvq/h$a;->e:[Lvq/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvq/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvq/h$a;

    .line 8
    .line 9
    return-object v0
.end method
