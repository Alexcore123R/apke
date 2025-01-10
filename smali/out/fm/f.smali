.class public Lfm/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Landroid/content/Context;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_14

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_e

    .line 8
    .line 9
    const p1, 0x37689

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lfm/f;->g:I

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const p1, 0x34275

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lfm/f;->g:I

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const p1, 0x34273

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lfm/f;->g:I

    .line 25
    .line 26
    :goto_19
    iput-object p2, p0, Lfm/f;->f:Landroid/content/Context;

    .line 27
    .line 28
    iput p4, p0, Lfm/f;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lfm/f;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lfm/f;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "goods_id"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lfm/f;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "idx"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    const-string v0, "p_rec"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    return-void
.end method
