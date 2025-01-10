.class public abstract Lxmg/mobilebase/apm/frame/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static n:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:[I

.field public e:[I

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->l:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->m:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->j()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->e:[I

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit16 v1, v1, 0x3e8

    .line 59
    .line 60
    iput v1, p0, Lxmg/mobilebase/apm/frame/h;->b:I

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->a()[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->h:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/h;->f:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->n()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lxmg/mobilebase/apm/frame/h;->k:I

    .line 92
    .line 93
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    iget v1, p0, Lxmg/mobilebase/apm/frame/h;->k:I

    .line 108
    .line 109
    if-lez v1, :cond_6f

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_6f
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->j:Z

    .line 113
    .line 114
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "reportCatonRate: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lxmg/mobilebase/apm/frame/h;->j:Z

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/frame/h;->y(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/apm/frame/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/frame/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/apm/frame/h;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/frame/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_e

    .line 7
    .line 8
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lxmg/mobilebase/apm/frame/h;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public B()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    aget p2, v0, v1

    .line 31
    .line 32
    add-int/2addr p2, v2

    .line 33
    aput p2, v0, v1

    .line 34
    .line 35
    :cond_22
    aget p2, v0, v2

    .line 36
    .line 37
    add-int/2addr p2, v2

    .line 38
    aput p2, v0, v2

    .line 39
    .line 40
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/h;->l:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    aget p2, v0, v1

    .line 46
    .line 47
    int-to-double v3, p2

    .line 48
    aget p2, v0, v2

    .line 49
    .line 50
    int-to-double v5, p2

    .line 51
    div-double/2addr v3, v5

    .line 52
    :try_start_33
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/h;->m:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :catch_39
    move-exception p2

    .line 59
    iget-object v5, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "json error"

    .line 62
    .line 63
    invoke-static {v5, v6, p2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v5, p0, Lxmg/mobilebase/apm/frame/h;->m:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "caton_pages_rate"

    .line 85
    .line 86
    invoke-interface {p2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "Update caton rate! Page: "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " caton: "

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget p1, v0, v1

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " OK: "

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget p1, v0, v2

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " Rate: "

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-le v0, v1, :cond_2c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "value length more than 500! "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "handlePageFrameInfo pageUrl is empty, return."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lxmg/mobilebase/apm/frame/h;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h;->f:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "handlePageFrameInfo page recorded, return."

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h;->f:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/apm/frame/h;->C(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ldk1/a;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_80

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_6f

    .line 72
    .line 73
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "caton:"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lxmg/mobilebase/apm/frame/h;->m([I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "no caton"

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0, v0, p1, p2}, Lxmg/mobilebase/apm/frame/h;->z(ZLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i([J)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "frameList is empty, return."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lxmg/mobilebase/apm/frame/d;->i([J)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/h;->m([I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "parseFrameInfo frameInfo: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-ge v1, v0, :cond_40

    .line 52
    .line 53
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 54
    .line 55
    aget v3, v2, v1

    .line 56
    .line 57
    aget v4, p1, v1

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldk1/a;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldk1/a;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxmg/mobilebase/apm/frame/h$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lxmg/mobilebase/apm/frame/h$d;-><init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxmg/mobilebase/apm/frame/h$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/apm/frame/h$c;-><init>(Lxmg/mobilebase/apm/frame/h;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m([I)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_37

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    const-string v1, "["

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_25

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ]"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    const-string p1, ""

    .line 57
    .line 58
    return-object p1
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "current page url: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " current page url with params: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/frame/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxmg/mobilebase/apm/frame/h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/h$a;-><init>(Lxmg/mobilebase/apm/frame/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbk1/f;->R(Lck1/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lxmg/mobilebase/apm/frame/h$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/h$b;-><init>(Lxmg/mobilebase/apm/frame/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "drop frame data is empty!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final t()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h;->e:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1d

    .line 14
    .line 15
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lxmg/mobilebase/apm/frame/h;->e:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    if-lt v3, v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return v1
.end method

.method public final u()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/apm/frame/h;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "isDataUsable pageTime: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lxmg/mobilebase/apm/frame/h;->b:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldk1/a;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ldk1/a;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lgk1/a;->f()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxmg/mobilebase/apm/frame/h$g;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lxmg/mobilebase/apm/frame/h$g;-><init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "caton_pages_rate"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "catonPages is empty, return."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lgk1/a;->c()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lxmg/mobilebase/apm/frame/h$e;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lxmg/mobilebase/apm/frame/h$e;-><init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y(Ljava/lang/String;F)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_60

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    goto :goto_60

    .line 13
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "pageUrl"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbk1/f;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "deviceLevel"

    .line 36
    .line 37
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "dropFrameConfig"

    .line 41
    .line 42
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ldk1/a;->P()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    const-string p1, "1"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p1, "0"

    .line 61
    .line 62
    :goto_3d
    const-string v0, "isDeveloper"

    .line 63
    .line 64
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "pageCatonRate"

    .line 77
    .line 78
    invoke-static {v6, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbk1/f;->p()Lck1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p1, p0, Lxmg/mobilebase/apm/frame/h;->k:I

    .line 90
    .line 91
    int-to-long v2, p1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final z(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxmg/mobilebase/apm/frame/h;->m([I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->d:[I

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "dropFrameStr :"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\t lastPageUrl: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Lxmg/mobilebase/apm/frame/h$f;

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p2

    .line 64
    move v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/apm/frame/h$f;-><init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
