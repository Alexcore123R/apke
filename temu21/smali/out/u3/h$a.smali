.class public Lu3/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/h$a;->b:Lu3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/h$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/h$a;->b:Lu3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/h;->x:Lm4/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iget-object v2, p0, Lu3/h$a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    iget-object v2, p0, Lu3/h$a;->b:Lu3/h;

    .line 34
    .line 35
    iget-object v2, v2, Lu3/h;->x:Lm4/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lu3/h$a;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-static {}, Ldj/t;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lu3/h$a;->b:Lu3/h;

    .line 67
    .line 68
    iget-object v2, v2, Lu3/h;->x:Lm4/i;

    .line 69
    .line 70
    iget-object v3, p0, Lu3/h$a;->a:Landroid/view/View;

    .line 71
    .line 72
    const v4, 0x800033

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lu3/h$a;->b:Lu3/h;

    .line 80
    .line 81
    iget-object v2, v2, Lu3/h;->x:Lm4/i;

    .line 82
    .line 83
    iget-object v3, p0, Lu3/h$a;->a:Landroid/view/View;

    .line 84
    .line 85
    const v4, 0x800035

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
