.class public Ls3/h$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h$b;->a:Ls3/h;

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
    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/h;->k0(Ls3/h;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    .line 10
    .line 11
    invoke-static {v0}, Ls3/h;->l0(Ls3/h;)Lm4/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    .line 19
    .line 20
    invoke-static {v0}, Ls3/h;->m0(Ls3/h;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->q(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    .line 45
    .line 46
    invoke-static {v0}, Ls3/h;->l0(Ls3/h;)Lm4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Ls3/h$b;->a:Ls3/h;

    .line 51
    .line 52
    invoke-static {v2}, Ls3/h;->n0(Ls3/h;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    neg-int v3, v3

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    iget-object v2, p0, Ls3/h$b;->a:Ls3/h;

    .line 71
    .line 72
    invoke-static {v2}, Ls3/h;->o0(Ls3/h;)Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget v0, v0, v2

    .line 81
    .line 82
    iget-object v2, p0, Ls3/h$b;->a:Ls3/h;

    .line 83
    .line 84
    invoke-static {v2}, Ls3/h;->l0(Ls3/h;)Lm4/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Ls3/h$b;->a:Ls3/h;

    .line 89
    .line 90
    invoke-static {v3}, Ls3/h;->p0(Ls3/h;)Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Ls3/h$b;->a:Ls3/h;

    .line 95
    .line 96
    invoke-static {v4}, Ls3/h;->q0(Ls3/h;)Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v0, v4

    .line 105
    const/16 v4, 0x31

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
