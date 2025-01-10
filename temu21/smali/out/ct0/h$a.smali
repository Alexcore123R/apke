.class public Lct0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbs0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct0/h;->g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lct0/h$a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 6
    .line 7
    iput p4, p0, Lct0/h$a;->d:I

    .line 8
    .line 9
    iput-wide p5, p0, Lct0/h$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbs0/b;->a(Lbs0/c;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbs0/b;->b(Lbs0/c;ILjava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move v9, p1

    .line 3
    move-object v10, p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "onResponseError code: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", url: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lct0/h$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", msg: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "LegoLdsFetchHandler"

    .line 40
    .line 41
    invoke-static {v2, v1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 49
    .line 50
    invoke-static {v3}, Lct0/h;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    iget-object v4, v0, Lct0/h$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v0, Lct0/h$a;->d:I

    .line 59
    .line 60
    invoke-interface {v3, v4, v5, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v3, v0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 64
    .line 65
    iget-object v4, v0, Lct0/h$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v5, v0, Lct0/h$a;->e:J

    .line 68
    .line 69
    sub-long v7, v1, v5

    .line 70
    .line 71
    sub-long v11, v1, v5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v3

    .line 76
    move-object v2, v4

    .line 77
    move v3, v5

    .line 78
    move v4, v6

    .line 79
    move-wide v5, v7

    .line 80
    move-wide v7, v11

    .line 81
    move v9, p1

    .line 82
    move-object v10, p2

    .line 83
    invoke-static/range {v1 .. v10}, Lct0/h;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lct0/h$a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponseSuccess code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", url: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "LegoLdsFetchHandler"

    .line 29
    .line 30
    invoke-static {v2, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v0, p0, Lct0/h$a;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const-string v2, "transferObjectKeys"

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    iget-object v2, p0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 55
    .line 56
    invoke-static {v2}, Lct0/h;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_48

    .line 61
    .line 62
    iget-object v3, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, Lct0/h$a;->d:I

    .line 65
    .line 66
    iget-object v7, p0, Lct0/h$a;->b:Lorg/json/JSONObject;

    .line 67
    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-interface/range {v2 .. v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;->b(Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 74
    .line 75
    iget-object v3, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v4, p0, Lct0/h$a;->e:J

    .line 78
    .line 79
    sub-long v6, v8, v4

    .line 80
    .line 81
    sub-long/2addr v8, v4

    .line 82
    const-string v11, "success"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    move v5, v0

    .line 86
    move v10, p1

    .line 87
    invoke-static/range {v2 .. v11}, Lct0/h;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onFailure[Exception]="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, ""

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onResponseError code: -1, url: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", msg: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "LegoLdsFetchHandler"

    .line 59
    .line 60
    invoke-static {v3, v2}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 64
    .line 65
    invoke-static {v2}, Lct0/h;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    iget-object v3, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, p0, Lct0/h$a;->d:I

    .line 74
    .line 75
    invoke-interface {v2, v3, v4, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/j;->d(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v4, p0, Lct0/h$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 79
    .line 80
    iget-object v5, p0, Lct0/h$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v2, p0, Lct0/h$a;->e:J

    .line 83
    .line 84
    sub-long v8, v0, v2

    .line 85
    .line 86
    sub-long v10, v0, v2

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v13}, Lct0/h;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;ZZJJILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
