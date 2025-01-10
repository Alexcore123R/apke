.class public Ljt/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljt/a$b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljt/a$b;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lht/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string v0, "begin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ljt/a$b;->b:J

    .line 6
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Ljt/a$b;->c:J

    .line 7
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljt/a$b;->c(Lorg/json/JSONObject;Z)V

    .line 8
    const-string v0, "config_v2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljt/a$b;->c(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljt/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljt/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt/a$b$a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    const-string v0, "bucket"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "suffix"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    new-instance v2, Ljt/a$b$a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p2}, Ljt/a$b$a;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public b(Ljava/lang/String;)Ljt/a$d;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    iget-wide v1, p0, Ljt/a$b;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Ljt/a$b;->c:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gez v5, :cond_46

    .line 11
    .line 12
    iget-object v1, p0, Ljt/a$b;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_46

    .line 19
    .line 20
    iget-object v1, p0, Ljt/a$b;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Ljt/a$b;->b:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-ltz v5, :cond_46

    .line 40
    .line 41
    iget-wide v3, p0, Ljt/a$b;->c:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gez v5, :cond_46

    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljt/a$b$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljt/a$b$a;->a()Ljt/a$d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_32

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ljt/a$b;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    if-eqz p2, :cond_2c

    .line 34
    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ljt/a$b;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Ljt/a$b;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    move-object v4, v2

    .line 61
    check-cast v4, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v1, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v3, v4}, Ljt/a$b;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    return-void
.end method
