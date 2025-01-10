.class public final enum Ljh/h;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ljh/h;

.field public static final enum d:Ljh/h;

.field public static final enum e:Ljh/h;

.field public static final enum f:Ljh/h;

.field public static final enum g:Ljh/h;

.field public static final synthetic h:[Ljh/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljh/h;

    .line 2
    .line 3
    const-string v1, "PROFILE_AVATAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "avatar"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ljh/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljh/h;->c:Ljh/h;

    .line 13
    .line 14
    new-instance v0, Ljh/h;

    .line 15
    .line 16
    const-string v1, "PROFILE_NICKNAME"

    .line 17
    .line 18
    const-string v2, "nickname"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Ljh/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljh/h;->d:Ljh/h;

    .line 25
    .line 26
    new-instance v0, Ljh/h;

    .line 27
    .line 28
    const-string v1, "PROFILE_PERSONALIZED_SIGNATURE"

    .line 29
    .line 30
    const-string v2, "personalized_signature"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v1, v3, v2, v4}, Ljh/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljh/h;->e:Ljh/h;

    .line 37
    .line 38
    new-instance v0, Ljh/h;

    .line 39
    .line 40
    const-string v1, "PROFILE_GENDER"

    .line 41
    .line 42
    const-string v2, "gender"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v1, v4, v2, v3}, Ljh/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljh/h;->f:Ljh/h;

    .line 49
    .line 50
    new-instance v0, Ljh/h;

    .line 51
    .line 52
    const-string v1, "age_range"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v4, "PROFILE_AGE"

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, v1, v2}, Ljh/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ljh/h;->g:Ljh/h;

    .line 61
    .line 62
    invoke-static {}, Ljh/h;->a()[Ljh/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ljh/h;->h:[Ljh/h;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljh/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ljh/h;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Ljh/h;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljh/h;

    .line 3
    .line 4
    sget-object v1, Ljh/h;->c:Ljh/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ljh/h;->d:Ljh/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ljh/h;->e:Ljh/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ljh/h;->f:Ljh/h;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ljh/h;->g:Ljh/h;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/h;
    .locals 1

    .line 1
    const-class v0, Ljh/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljh/h;
    .locals 1

    .line 1
    sget-object v0, Ljh/h;->h:[Ljh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljh/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljh/h;

    .line 8
    .line 9
    return-object v0
.end method
