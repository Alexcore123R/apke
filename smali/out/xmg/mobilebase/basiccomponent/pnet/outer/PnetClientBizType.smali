.class public final enum Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

.field public static final enum API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

.field public static final enum API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

.field public static final enum PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 2
    .line 3
    const-string v1, "API"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 12
    .line 13
    const-string v1, "API_HTTP_DNS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 22
    .line 23
    const-string v1, "PIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->$values()[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->$VALUES:[Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 4
    .line 5
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 18
    .line 19
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 31
    .line 32
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
