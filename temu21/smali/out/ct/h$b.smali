.class public Lct/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lorg/json/JSONArray;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lct/h;


# direct methods
.method public constructor <init>(Lct/h;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lct/h$b;->i:Lct/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lct/h$b;->a:I

    .line 8
    .line 9
    iput p1, p0, Lct/h$b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lct/h$b;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lct/h$b;->e:Z

    .line 15
    .line 16
    iput p1, p0, Lct/h$b;->h:I

    .line 17
    .line 18
    iput-object p2, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    iget-object v0, p0, Lct/h$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Lct/h$b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    const-string v3, "url"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_38

    .line 42
    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_38

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    :goto_3c
    iput-object v1, p0, Lct/h$b;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public final b()I
    .registers 6

    .line 1
    iget v0, p0, Lct/h$b;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_33

    .line 19
    .line 20
    iget-object v3, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string v4, "bucket"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lct/h$b;->i:Lct/h;

    .line 36
    .line 37
    invoke-static {v4}, Lct/h;->b(Lct/h;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4}, Lht/a;->d(Lorg/json/JSONArray;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    :goto_33
    iput v1, p0, Lct/h$b;->a:I

    .line 53
    .line 54
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget v2, p0, Lct/h$b;->b:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lct/h$b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lct/h$b;->b:I

    .line 24
    .line 25
    :cond_18
    iget-wide v3, p0, Lct/h$b;->f:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_37

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lct/h$b;->f:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x927c0

    .line 45
    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-lez v7, :cond_37

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lct/h$b;->e:Z

    .line 53
    .line 54
    iget v2, p0, Lct/h$b;->a:I

    .line 55
    .line 56
    :cond_37
    if-lt v2, v0, :cond_3a

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3a
    iget-object v0, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    const-string v1, "url"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_49
    return-object v1
.end method

.method public d(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lct/h$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lct/h$b;->f:J

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iput v1, p0, Lct/h$b;->c:I

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lct/h$b;->f:J

    .line 20
    .line 21
    iget p1, p0, Lct/h$b;->a:I

    .line 22
    .line 23
    iput p1, p0, Lct/h$b;->b:I

    .line 24
    .line 25
    :goto_18
    iput-boolean v1, p0, Lct/h$b;->e:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez p1, :cond_20

    .line 29
    .line 30
    iput v1, p0, Lct/h$b;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget p1, p0, Lct/h$b;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lct/h$b;->c:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge p1, v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lct/h$b;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget v0, p0, Lct/h$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lct/h$b;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lct/h$b;->f:J

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lct/h$b;->c:I

    .line 15
    .line 16
    iget v1, p0, Lct/h$b;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lct/h$b;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lct/h$b;->d:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_21

    .line 31
    .line 32
    iput v0, p0, Lct/h$b;->b:I

    .line 33
    .line 34
    :cond_21
    return-void
.end method
