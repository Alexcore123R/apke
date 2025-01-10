.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;->loginByHistoryUin(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Luf/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;Lrt/a;Luf/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->d:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->a:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->b:Luf/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->a:Lrt/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->d:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu1/c;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->b:Luf/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e$a;-><init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ldg/d;->c(Landroid/content/Context;Luf/d;Ljava/lang/String;Ls2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
