.class public final enum Lk31/w0;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk31/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk31/w0$a;

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lk31/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lk31/w0;

.field public static final enum e:Lk31/w0;

.field public static final enum f:Lk31/w0;

.field public static final synthetic g:[Lk31/w0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lk31/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lk31/w0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk31/w0;->d:Lk31/w0;

    .line 12
    .line 13
    new-instance v0, Lk31/w0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "Enabled"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lk31/w0;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk31/w0;->e:Lk31/w0;

    .line 24
    .line 25
    new-instance v0, Lk31/w0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "RequireConfirm"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lk31/w0;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk31/w0;->f:Lk31/w0;

    .line 36
    .line 37
    invoke-static {}, Lk31/w0;->a()[Lk31/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk31/w0;->g:[Lk31/w0;

    .line 42
    .line 43
    new-instance v0, Lk31/w0$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lk31/w0$a;-><init>(Lbe1/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk31/w0;->b:Lk31/w0$a;

    .line 50
    .line 51
    const-class v0, Lk31/w0;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lk31/w0;->c:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lk31/w0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lk31/w0;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lk31/w0;

    .line 3
    .line 4
    sget-object v1, Lk31/w0;->d:Lk31/w0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lk31/w0;->e:Lk31/w0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lk31/w0;->f:Lk31/w0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/EnumSet;
    .registers 1

    .line 1
    sget-object v0, Lk31/w0;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk31/w0;
    .registers 2

    .line 1
    const-class v0, Lk31/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk31/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk31/w0;
    .registers 1

    .line 1
    sget-object v0, Lk31/w0;->g:[Lk31/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk31/w0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk31/w0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
