.class public Lt90/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu90/b;


# instance fields
.field public a:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrt/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/n;->a:Lrt/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt90/n;->a:Lrt/a;

    .line 3
    .line 4
    if-eqz v1, :cond_42

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p2, v3, v1

    .line 20
    .line 21
    const-string v1, "PickerDialogDismissCallback"

    .line 22
    .line 23
    const-string v2, "PickerDialogDismissCallback: %s, closeType: %d, content: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    const-string v3, "closeType"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-class p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "content"

    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt90/n;->a:Lrt/a;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-static {p1}, Lea0/i;->c(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
