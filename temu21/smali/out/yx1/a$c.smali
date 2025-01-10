.class public final enum Lyx1/a$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyx1/a$c;

.field public static final synthetic c:[Lyx1/a$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyx1/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dshft"

    .line 5
    .line 6
    const-string v3, "DSHFT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyx1/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyx1/a$c;->b:Lyx1/a$c;

    .line 12
    .line 13
    invoke-static {}, Lyx1/a$c;->a()[Lyx1/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyx1/a$c;->c:[Lyx1/a$c;

    .line 18
    .line 19
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
    iput-object p3, p0, Lyx1/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lyx1/a$c;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lyx1/a$c;

    .line 3
    .line 4
    sget-object v1, Lyx1/a$c;->b:Lyx1/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyx1/a$c;
    .registers 2

    .line 1
    const-class v0, Lyx1/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx1/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyx1/a$c;
    .registers 1

    .line 1
    sget-object v0, Lyx1/a$c;->c:[Lyx1/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyx1/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyx1/a$c;

    .line 8
    .line 9
    return-object v0
.end method
