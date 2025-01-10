.class public abstract La41/i1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([La41/s1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "La41/s1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, La41/i1;->g([La41/s1;Ljava/lang/String;)La41/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4f

    .line 8
    .line 9
    const-class v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v3, "Failed parsing %s config JSON"

    .line 12
    .line 13
    if-ne v2, p2, :cond_2d

    .line 14
    .line 15
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p0, p0, La41/s1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_50

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    sget-object p2, La41/b0;->d:La41/b0;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1, p0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const-class v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    if-ne v2, p2, :cond_4f

    .line 49
    .line 50
    :try_start_31
    new-instance v2, Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object p0, p0, La41/s1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_50

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object p2, La41/b0;->d:La41/b0;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p1, p0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    :goto_50
    return-object p0
.end method

.method public static b([La41/s1;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    const-class v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La41/i1;->a([La41/s1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "featureName"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)[La41/s1;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La41/s1;

    .line 3
    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3d

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_36

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    new-instance v5, La41/s1;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, La41/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [La41/s1;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_3d
    :cond_3d
    return-object v0
.end method

.method public static e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La41/i1;->a([La41/s1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_a

    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    if-lt p0, v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :catch_a
    :cond_a
    return v0
.end method

.method public static g([La41/s1;Ljava/lang/String;)La41/s1;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    iget-object v3, v2, La41/s1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_18

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
