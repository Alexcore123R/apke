.class public Lq10/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/g;->Q1(Lcom/baogong/order_list/entity/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final synthetic d:Lcom/baogong/order_list/entity/d0;

.field public final synthetic e:Lq10/g;


# direct methods
.method public constructor <init>(Lq10/g;Lcom/baogong/order_list/entity/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq10/g$a;->e:Lq10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/g$a;->d:Lcom/baogong/order_list/entity/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq10/g$a;->a:F

    .line 10
    .line 11
    iput p1, p0, Lq10/g$a;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lq10/g$a;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_49

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lq10/g$a;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lq10/g$a;->c:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_49

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lq10/g$a;->b:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lq10/g$a;->c:F

    .line 40
    .line 41
    cmpg-float p2, p2, v0

    .line 42
    .line 43
    if-gez p2, :cond_49

    .line 44
    .line 45
    const-string p2, "OrderList.ReturnItemViewHolder"

    .line 46
    .line 47
    const-string v0, "click goodsImageList"

    .line 48
    .line 49
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lq10/g$a;->d:Lcom/baogong/order_list/entity/d0;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lq10/g;->S1(Landroid/content/Context;Lcom/baogong/order_list/entity/d0;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lq10/g$a;->a:F

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lq10/g$a;->b:F

    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    return p1
.end method
