.class public final enum Lcom/baogong/app_login/util/LoginParameterManager$a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_login/util/LoginParameterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baogong/app_login/util/LoginParameterManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/baogong/app_login/util/LoginParameterManager$a;

.field public static final enum c:Lcom/baogong/app_login/util/LoginParameterManager$a;

.field public static final enum d:Lcom/baogong/app_login/util/LoginParameterManager$a;

.field public static final enum e:Lcom/baogong/app_login/util/LoginParameterManager$a;

.field public static final synthetic f:[Lcom/baogong/app_login/util/LoginParameterManager$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "login_event"

    .line 5
    .line 6
    const-string v3, "LOGIN_EVENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/baogong/app_login/util/LoginParameterManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ext_operation"

    .line 17
    .line 18
    const-string v3, "EXT_OPERATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/baogong/app_login/util/LoginParameterManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 24
    .line 25
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ticket"

    .line 29
    .line 30
    const-string v3, "TICKET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/baogong/app_login/util/LoginParameterManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->d:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 36
    .line 37
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "check_box_auth"

    .line 41
    .line 42
    const-string v3, "CHECK_BOX_AUTH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/baogong/app_login/util/LoginParameterManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->e:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 48
    .line 49
    invoke-static {}, Lcom/baogong/app_login/util/LoginParameterManager$a;->a()[Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->f:[Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lcom/baogong/app_login/util/LoginParameterManager$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/baogong/app_login/util/LoginParameterManager$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 3
    .line 4
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->d:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->e:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baogong/app_login/util/LoginParameterManager$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baogong/app_login/util/LoginParameterManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->f:[Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/LoginParameterManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
