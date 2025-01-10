.class public final enum Lcl0/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcl0/a;

.field public static final enum c:Lcl0/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcl0/a;

.field public static final synthetic e:[Lcl0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcl0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "redirect"

    .line 5
    .line 6
    const-string v3, "REDIRECT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcl0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl0/a;->b:Lcl0/a;

    .line 12
    .line 13
    new-instance v0, Lcl0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "native_three_ds"

    .line 17
    .line 18
    const-string v3, "NATIVE_THREE_DS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcl0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcl0/a;->c:Lcl0/a;

    .line 24
    .line 25
    new-instance v0, Lcl0/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "native_app"

    .line 29
    .line 30
    const-string v3, "NATIVE_APP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcl0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcl0/a;->d:Lcl0/a;

    .line 36
    .line 37
    invoke-static {}, Lcl0/a;->a()[Lcl0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcl0/a;->e:[Lcl0/a;

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
    iput-object p3, p0, Lcl0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcl0/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcl0/a;

    .line 3
    .line 4
    sget-object v1, Lcl0/a;->b:Lcl0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcl0/a;->c:Lcl0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcl0/a;->d:Lcl0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcl0/a;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcl0/a;->values()[Lcl0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_1e

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcl0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcl0/a;->values()[Lcl0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_1b

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    iget-object v5, v5, Lcl0/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcl0/a;
    .registers 2

    .line 1
    const-class v0, Lcl0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl0/a;
    .registers 1

    .line 1
    sget-object v0, Lcl0/a;->e:[Lcl0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcl0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl0/a;

    .line 8
    .line 9
    return-object v0
.end method
