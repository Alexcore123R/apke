.class public abstract enum Lic1/f0$d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic1/f0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lic1/f0$d;

.field public static final enum b:Lic1/f0$d;

.field public static final enum c:Lic1/f0$d;

.field public static final synthetic d:[Lic1/f0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lic1/f0$d$a;

    .line 2
    .line 3
    const-string v1, "LOOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lic1/f0$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lic1/f0$d;->a:Lic1/f0$d;

    .line 10
    .line 11
    new-instance v1, Lic1/f0$d$b;

    .line 12
    .line 13
    const-string v3, "STRICT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lic1/f0$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lic1/f0$d;->b:Lic1/f0$d;

    .line 20
    .line 21
    new-instance v3, Lic1/f0$d$c;

    .line 22
    .line 23
    const-string v5, "LAZY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lic1/f0$d$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lic1/f0$d;->c:Lic1/f0$d;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lic1/f0$d;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lic1/f0$d;->d:[Lic1/f0$d;

    .line 41
    .line 42
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

.method public synthetic constructor <init>(Ljava/lang/String;ILic1/f0$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lic1/f0$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic1/f0$d;
    .registers 2

    .line 1
    const-class v0, Lic1/f0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic1/f0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lic1/f0$d;
    .registers 1

    .line 1
    sget-object v0, Lic1/f0$d;->d:[Lic1/f0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lic1/f0$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic1/f0$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lic1/f;)Ljava/lang/Object;
.end method
