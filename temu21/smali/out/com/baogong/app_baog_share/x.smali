.class public Lcom/baogong/app_baog_share/x;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/baogong/app_baog_share/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/baogong/app_baog_share/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/baogong/app_baog_share/x;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v0, Lcom/baogong/app_baog_share/x;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/baogong/app_baog_share/x;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baog_share/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_share/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
