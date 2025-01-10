.class public Ljk/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v7, "chat"

    .line 4
    .line 5
    const-string v8, "order_list"

    .line 6
    .line 7
    const-string v1, "home"

    .line 8
    .line 9
    const-string v2, "slide_opt"

    .line 10
    .line 11
    const-string v3, "shopping_cart"

    .line 12
    .line 13
    const-string v4, "search"

    .line 14
    .line 15
    const-string v5, "search_rec"

    .line 16
    .line 17
    const-string v6, "personal"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljk/a;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-boolean v0, Ljk/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ljk/a;->a:Z

    .line 8
    .line 9
    const-string v0, "base.authorize_scene_list"

    .line 10
    .line 11
    const-string v1, "[]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    sget-object v4, Ljk/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2b} :catch_2e

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    const-string v1, "AndroidUI.AuthorizeConfigUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Ljk/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljk/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
