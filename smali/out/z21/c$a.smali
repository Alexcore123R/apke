.class public Lz21/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21/c;->b()Lz21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz21/c;


# direct methods
.method public constructor <init>(Lz21/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz21/c$a;->a:Lz21/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p1
.end method

.method public checkInsetPageArgs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lz21/c$a;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCurrentCoreName()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentCoreVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTpwIgnoreVerifyKey()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isPageExecutedPrefetch(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic preSyncCookie()V
    .registers 1

    .line 1
    invoke-static {p0}, Lz21/a;->a(Lz21/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
