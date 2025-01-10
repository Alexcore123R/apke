.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;->envelopEncrypt(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;Ljava/util/Map;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->c:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->b:Lrt/a;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v3, Lxz/i;->a:Lxz/i;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v0, v4, v2}, Lxz/i;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lxz/i;->a:Lxz/i;

    .line 49
    .line 50
    const-string v1, "encrypted_materials"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lxz/i;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "key_version"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p3, p2}, Lxz/i;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "sign"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2, p5}, Lxz/i;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$a;->b:Lrt/a;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
