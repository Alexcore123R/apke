.class public final Lcd/g$a;
.super Lbd/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lbd/a;

.field public final f:Lcd/g;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbd/a;Lcd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/g$a;->e:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/g$a;->f:Lcd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/g$a;->e:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->getTitleBarBottomAlign()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p2, v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcd/g$a;->f:Lcd/g;

    .line 23
    .line 24
    invoke-static {v1}, Lcd/g;->h(Lcd/g;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcd/g$a;->g:I

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput v0, p0, Lcd/g$a;->h:I

    .line 36
    .line 37
    iget p1, p0, Lcd/g$a;->g:I

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    int-to-float p1, v0

    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    iget-object p1, p0, Lcd/g$a;->f:Lcd/g;

    .line 46
    .line 47
    float-to-int p2, v1

    .line 48
    invoke-virtual {p1, p2}, Lcd/g;->j(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
