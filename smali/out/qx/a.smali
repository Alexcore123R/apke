.class public Lqx/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqx/a;->a:Z

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lqx/a;->b:I

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lqx/a;->c:I

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lqx/a;->d:I

    const/high16 v0, 0x100000

    .line 7
    iput v0, p0, Lqx/a;->e:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lqx/a;->f:F

    .line 9
    invoke-virtual {p0}, Lqx/a;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqx/a;-><init>()V

    return-void
.end method

.method public static b()Lqx/a;
    .registers 1

    .line 1
    invoke-static {}, Lqx/a$b;->a()Lqx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lqx/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lqx/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lqx/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lqx/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lqx/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()V
    .registers 6

    .line 1
    const-string v0, "ImageSearch.UploadImageProcessConfig"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "search.image_search_upload_process_img"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_54

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "min_edge"

    .line 26
    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lqx/a;->b:I

    .line 34
    .line 35
    const-string v1, "max_edge"

    .line 36
    .line 37
    const/16 v3, 0x320

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lqx/a;->c:I

    .line 44
    .line 45
    const-string v1, "compress_quality"

    .line 46
    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lqx/a;->d:I

    .line 54
    .line 55
    const-string v1, "max_data_size"

    .line 56
    .line 57
    const/high16 v3, 0x100000

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lqx/a;->e:I

    .line 64
    .line 65
    const-string v1, "limit_edge_ratio"

    .line 66
    .line 67
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    iput v1, p0, Lqx/a;->f:F
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
