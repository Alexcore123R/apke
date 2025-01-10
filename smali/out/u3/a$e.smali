.class public Lu3/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a$e;->a:Lu3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/a$e;->a:Lu3/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f;->z:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lu3/a;->D:Lm4/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/util/q;->q(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lu3/a$e;->a:Lu3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/g;->b:Lg4/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x311e9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lu3/a$e;->a:Lu3/a;

    .line 61
    .line 62
    iget-object v2, v0, Lu3/a;->D:Lm4/b;

    .line 63
    .line 64
    iget-object v0, v0, Lu3/f;->z:Landroid/widget/EditText;

    .line 65
    .line 66
    const/high16 v3, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-int v3, v3

    .line 73
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    iget-object v2, p0, Lu3/a$e;->a:Lu3/a;

    .line 81
    .line 82
    iget-object v2, v2, Lu3/f;->z:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    iget-object v2, p0, Lu3/a$e;->a:Lu3/a;

    .line 91
    .line 92
    iget-object v3, v2, Lu3/a;->D:Lm4/b;

    .line 93
    .line 94
    iget-object v2, v2, Lu3/f;->z:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v0, v4

    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v0, v4

    .line 108
    const/16 v4, 0x31

    .line 109
    .line 110
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
