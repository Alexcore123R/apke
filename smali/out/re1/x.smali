.class public Lre1/x;
.super Lre1/g;
.source "Temu"


# static fields
.field public static g:Ljava/util/BitSet; = null

.field public static h:Z = false

.field public static i:Lorg/json/JSONArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lre1/e;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lre1/e;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lre1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "conf_refresh_time_interval"

    .line 5
    .line 6
    iput-object v0, p0, Lre1/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lre1/x;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lre1/x;->c:Lre1/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lre1/x;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lre1/x;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lre1/e;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lre1/x;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lre1/x;->m()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lre1/x;->g(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v0, p2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p2, v0, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static h(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lre1/x;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    sget-object v0, Lre1/t;->f:Lre1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/t;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    sput-object p0, Lre1/x;->i:Lorg/json/JSONArray;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/util/BitSet;

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lre1/x;->g:Ljava/util/BitSet;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz p0, :cond_39

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_39

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v3, Lre1/x;->g:Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    const-class v3, Lre1/x;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v3, v4, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lre1/x;->l(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public i(I)Z
    .registers 3

    .line 1
    sget-object v0, Lre1/x;->g:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entering shouldUseCachedConfiguration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\\."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Comparing Cached version is "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " default version is "

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, v2, p1}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_35
    array-length p2, v1

    .line 55
    if-ge p1, p2, :cond_48

    .line 56
    .line 57
    array-length p2, v0

    .line 58
    if-ge p1, p2, :cond_48

    .line 59
    .line 60
    aget-object p2, v1, p1

    .line 61
    .line 62
    aget-object v3, v0, p1

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    array-length p2, v1

    .line 74
    if-ge p1, p2, :cond_67

    .line 75
    .line 76
    array-length p2, v0

    .line 77
    if-ge p1, p2, :cond_67

    .line 78
    .line 79
    aget-object p2, v1, p1

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aget-object p1, v0, p1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_5e
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    array-length p1, v1

    .line 105
    array-length p2, v0

    .line 106
    sub-int/2addr p1, p2

    .line 107
    goto :goto_5e

    .line 108
    :goto_6b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_72

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    return v2
.end method

.method public k()Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "entering getDefaultRemoteConfig"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    sget-object v1, Lre1/t;->b:Lre1/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "5.0"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lre1/t;->d:Lre1/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lre1/t;->c:Lre1/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lre1/r;->c:Lre1/r;

    .line 46
    .line 47
    invoke-virtual {v2}, Lre1/r;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :catch_36
    move-exception v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, "REMOTE_CONFIG"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lre1/x;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lre1/g;->b(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_70

    .line 11
    .line 12
    sget-object v3, Lre1/m;->j:Lre1/m;

    .line 13
    .line 14
    invoke-virtual {v3}, Lre1/m;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "5.0"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lre1/x;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6a

    .line 31
    .line 32
    iget-object v3, p0, Lre1/x;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lre1/g;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v0, Lre1/k;->c:Lre1/k;

    .line 43
    .line 44
    invoke-static {v1, v3, v4, v0}, Lre1/g;->d(Lorg/json/JSONObject;JLre1/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v3, p0, Lre1/x;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_46

    .line 51
    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    new-instance v3, Lve1/a;

    .line 55
    .line 56
    sget-object v4, Lre1/r;->g:Lre1/r;

    .line 57
    .line 58
    iget-object v5, p0, Lre1/x;->c:Lre1/e;

    .line 59
    .line 60
    iget-object v6, p0, Lre1/x;->e:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6, v2}, Lve1/a;-><init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lve1/a;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Using cached currentConfig due to isRemoteConfigDisabled : "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Lre1/x;->f:Z

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " or isConfigExpired : "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3, v0}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    iget-object v1, p0, Lre1/x;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lre1/g;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    new-instance v0, Lve1/a;

    .line 114
    .line 115
    sget-object v1, Lre1/r;->g:Lre1/r;

    .line 116
    .line 117
    iget-object v3, p0, Lre1/x;->c:Lre1/e;

    .line 118
    .line 119
    iget-object v4, p0, Lre1/x;->e:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v4, v2}, Lve1/a;-><init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lve1/a;->e()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7e} :catch_44

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :goto_7f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p0}, Lre1/x;->k()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    sget-object v2, Lre1/t;->e:Lre1/t;

    .line 9
    .line 10
    invoke-virtual {v2}, Lre1/t;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_24

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lre1/t;->b:Lre1/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lre1/t;->c:Lre1/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lre1/r;->c:Lre1/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lre1/r;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lre1/t;->g:Lre1/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r()Lorg/json/JSONArray;
    .registers 2

    .line 1
    sget-object v0, Lre1/x;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .registers 4

    .line 1
    iget-object v0, p0, Lre1/x;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lre1/t;->h:Lre1/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    sget-boolean v0, Lre1/x;->h:Z

    .line 2
    .line 3
    return v0
.end method
