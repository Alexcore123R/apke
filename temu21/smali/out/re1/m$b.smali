.class public final enum Lre1/m$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/m$b;

.field public static final enum c:Lre1/m$b;

.field public static final enum d:Lre1/m$b;

.field public static final synthetic e:[Lre1/m$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lre1/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "free_sd"

    .line 5
    .line 6
    const-string v3, "FREE_SD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/m$b;->b:Lre1/m$b;

    .line 12
    .line 13
    new-instance v2, Lre1/m$b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "free"

    .line 17
    .line 18
    const-string v5, "FREE_UD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/m$b;->c:Lre1/m$b;

    .line 24
    .line 25
    new-instance v4, Lre1/m$b;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "mounted"

    .line 29
    .line 30
    const-string v7, "MOUNTED"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/m$b;->d:Lre1/m$b;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lre1/m$b;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lre1/m$b;->e:[Lre1/m$b;

    .line 47
    .line 48
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
    iput-object p3, p0, Lre1/m$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/m$b;
    .registers 2

    .line 1
    const-class v0, Lre1/m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/m$b;
    .registers 1

    .line 1
    sget-object v0, Lre1/m$b;->e:[Lre1/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/m$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/m$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/m$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
