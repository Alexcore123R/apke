.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final API_LEVEL:I = 0x18

.field private static final CRONET_VERSION:Ljava/lang/String; = "113.0.5672.61"

.field private static final LAST_CHANGE:Ljava/lang/String; = "565e0525ff2f7bc0e5e29d04579ded84718ab14f-refs/branch-heads/5672@{#909}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "113.0.5672.61"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "113.0.5672.61@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "565e0525"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "565e0525ff2f7bc0e5e29d04579ded84718ab14f-refs/branch-heads/5672@{#909}"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
