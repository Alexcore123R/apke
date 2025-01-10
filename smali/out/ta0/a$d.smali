.class public enum Lta0/a$d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lta0/a$d;

.field public static final enum b:Lta0/a$d;

.field public static final enum c:Lta0/a$d;

.field public static final synthetic d:[Lta0/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lta0/a$d;

    .line 2
    .line 3
    const-string v1, "IGNORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lta0/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lta0/a$d;->a:Lta0/a$d;

    .line 10
    .line 11
    new-instance v0, Lta0/a$d$a;

    .line 12
    .line 13
    const-string v1, "LOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lta0/a$d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lta0/a$d;->b:Lta0/a$d;

    .line 20
    .line 21
    new-instance v0, Lta0/a$d$b;

    .line 22
    .line 23
    const-string v1, "THROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lta0/a$d$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lta0/a$d;->c:Lta0/a$d;

    .line 30
    .line 31
    invoke-static {}, Lta0/a$d;->a()[Lta0/a$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lta0/a$d;->d:[Lta0/a$d;

    .line 36
    .line 37
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILta0/a$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lta0/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lta0/a$d;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lta0/a$d;

    .line 3
    .line 4
    sget-object v1, Lta0/a$d;->a:Lta0/a$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lta0/a$d;->b:Lta0/a$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lta0/a$d;->c:Lta0/a$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta0/a$d;
    .registers 2

    .line 1
    const-class v0, Lta0/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta0/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta0/a$d;
    .registers 1

    .line 1
    sget-object v0, Lta0/a$d;->d:[Lta0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lta0/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta0/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
