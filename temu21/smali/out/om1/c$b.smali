.class public final enum Lom1/c$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lom1/c$b;

.field public static final enum b:Lom1/c$b;

.field public static final synthetic c:[Lom1/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lom1/c$b;

    .line 2
    .line 3
    const-string v1, "SYSTEM_AUDIO_CAPTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lom1/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lom1/c$b;->a:Lom1/c$b;

    .line 10
    .line 11
    new-instance v0, Lom1/c$b;

    .line 12
    .line 13
    const-string v1, "MUTE_AUDIO_MORK_CAPTURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lom1/c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lom1/c$b;->b:Lom1/c$b;

    .line 20
    .line 21
    invoke-static {}, Lom1/c$b;->a()[Lom1/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lom1/c$b;->c:[Lom1/c$b;

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

.method public static synthetic a()[Lom1/c$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lom1/c$b;

    .line 3
    .line 4
    sget-object v1, Lom1/c$b;->a:Lom1/c$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lom1/c$b;->b:Lom1/c$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lom1/c$b;
    .registers 2

    .line 1
    const-class v0, Lom1/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom1/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lom1/c$b;
    .registers 1

    .line 1
    sget-object v0, Lom1/c$b;->c:[Lom1/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lom1/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom1/c$b;

    .line 8
    .line 9
    return-object v0
.end method
