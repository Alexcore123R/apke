.class public Lcom/baogong/app_goods_detail/apm/draw/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/baogong/app_goods_detail/apm/draw/f;)Lcom/baogong/app_goods_detail/apm/draw/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/apm/draw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/apm/draw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->d:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->b:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->e:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->c:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->g:Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/apm/draw/a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/apm/draw/a$a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/baogong/app_goods_detail/apm/draw/d;->f:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PageDetectResult{event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", drawDurMillis="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dumpDurMillis="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", viewDesc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", viewTag="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dumpList="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/d;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
