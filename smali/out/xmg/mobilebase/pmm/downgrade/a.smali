.class public final enum Lxmg/mobilebase/pmm/downgrade/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/pmm/downgrade/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final enum c:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final enum d:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final enum e:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final enum f:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final enum g:Lxmg/mobilebase/pmm/downgrade/a;

.field public static final synthetic h:[Lxmg/mobilebase/pmm/downgrade/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x3e9

    .line 5
    .line 6
    const-string v3, "BAN_HOST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->b:Lxmg/mobilebase/pmm/downgrade/a;

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, -0xbb9

    .line 17
    .line 18
    const-string v3, "DOWNGRADE_TINY_PMM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->c:Lxmg/mobilebase/pmm/downgrade/a;

    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, -0xfa1

    .line 29
    .line 30
    const-string v3, "DATA_SIZE_INVALID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->d:Lxmg/mobilebase/pmm/downgrade/a;

    .line 36
    .line 37
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, -0xfa2

    .line 41
    .line 42
    const-string v3, "SERIALIZE_DATA_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->e:Lxmg/mobilebase/pmm/downgrade/a;

    .line 48
    .line 49
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, -0xfa3

    .line 53
    .line 54
    const-string v3, "DESERIALIZE_DATA_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->f:Lxmg/mobilebase/pmm/downgrade/a;

    .line 60
    .line 61
    new-instance v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, -0xfa4

    .line 65
    .line 66
    const-string v3, "VALUE_LENGTH_INVALID"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/downgrade/a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->g:Lxmg/mobilebase/pmm/downgrade/a;

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/pmm/downgrade/a;->a()[Lxmg/mobilebase/pmm/downgrade/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lxmg/mobilebase/pmm/downgrade/a;->h:[Lxmg/mobilebase/pmm/downgrade/a;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxmg/mobilebase/pmm/downgrade/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/pmm/downgrade/a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/pmm/downgrade/a;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->b:Lxmg/mobilebase/pmm/downgrade/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->c:Lxmg/mobilebase/pmm/downgrade/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->d:Lxmg/mobilebase/pmm/downgrade/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->e:Lxmg/mobilebase/pmm/downgrade/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->f:Lxmg/mobilebase/pmm/downgrade/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lxmg/mobilebase/pmm/downgrade/a;->g:Lxmg/mobilebase/pmm/downgrade/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/pmm/downgrade/a;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/pmm/downgrade/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/pmm/downgrade/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/downgrade/a;->h:[Lxmg/mobilebase/pmm/downgrade/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/pmm/downgrade/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/pmm/downgrade/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/pmm/downgrade/a;->a:I

    .line 2
    .line 3
    return v0
.end method
