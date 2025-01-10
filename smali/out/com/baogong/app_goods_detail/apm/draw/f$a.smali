.class public Lcom/baogong/app_goods_detail/apm/draw/f$a;
.super Lcom/baogong/app_goods_detail/apm/draw/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/apm/draw/f;->b(Lcom/baogong/app_goods_detail/apm/draw/a$a;)Lcom/baogong/app_goods_detail/apm/draw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/baogong/app_goods_detail/apm/draw/a$a;

.field public final synthetic e:Lcom/baogong/app_goods_detail/apm/draw/f;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/apm/draw/f;Lcom/baogong/app_goods_detail/apm/draw/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->e:Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->d:Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/apm/draw/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->e:Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->d:Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/baogong/app_goods_detail/apm/draw/f;->g:Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->e:Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 12
    .line 13
    iget-wide v3, v3, Lcom/baogong/app_goods_detail/apm/draw/f;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lcom/baogong/app_goods_detail/apm/draw/f;->d:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "drawEnd, viewDesc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f$a;->d:Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/apm/draw/a$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Temu.Goods.PageDrawDetector"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
