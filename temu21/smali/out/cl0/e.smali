.class public final enum Lcl0/e;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcl0/e;

.field public static final enum c:Lcl0/e;

.field public static final enum d:Lcl0/e;

.field public static final synthetic e:[Lcl0/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcl0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "path"

    .line 5
    .line 6
    const-string v3, "WEBVIEW_3RD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcl0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl0/e;->b:Lcl0/e;

    .line 12
    .line 13
    new-instance v0, Lcl0/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "custom_tabs_path"

    .line 17
    .line 18
    const-string v3, "CUSTOM_TABS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcl0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcl0/e;->c:Lcl0/e;

    .line 24
    .line 25
    new-instance v0, Lcl0/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "app_link"

    .line 29
    .line 30
    const-string v3, "APP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcl0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcl0/e;->d:Lcl0/e;

    .line 36
    .line 37
    invoke-static {}, Lcl0/e;->a()[Lcl0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcl0/e;->e:[Lcl0/e;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcl0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcl0/e;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcl0/e;

    .line 3
    .line 4
    sget-object v1, Lcl0/e;->b:Lcl0/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcl0/e;->c:Lcl0/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcl0/e;->d:Lcl0/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl0/e;
    .registers 2

    .line 1
    const-class v0, Lcl0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl0/e;
    .registers 1

    .line 1
    sget-object v0, Lcl0/e;->e:[Lcl0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcl0/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl0/e;

    .line 8
    .line 9
    return-object v0
.end method
