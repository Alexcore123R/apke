.class public final enum Lre1/l$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/l$b;

.field public static final enum c:Lre1/l$b;

.field public static final synthetic d:[Lre1/l$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lre1/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "total_sd"

    .line 5
    .line 6
    const-string v3, "TOTAL_SD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/l$b;->b:Lre1/l$b;

    .line 12
    .line 13
    new-instance v2, Lre1/l$b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "total"

    .line 17
    .line 18
    const-string v5, "TOTAL_UD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/l$b;->c:Lre1/l$b;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lre1/l$b;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lre1/l$b;->d:[Lre1/l$b;

    .line 33
    .line 34
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
    iput-object p3, p0, Lre1/l$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/l$b;
    .registers 2

    .line 1
    const-class v0, Lre1/l$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/l$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/l$b;
    .registers 1

    .line 1
    sget-object v0, Lre1/l$b;->d:[Lre1/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/l$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/l$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
