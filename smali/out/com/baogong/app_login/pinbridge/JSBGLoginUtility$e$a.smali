.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;->a:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;->a:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->a:Lrt/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;->a:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->a:Lrt/a;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
