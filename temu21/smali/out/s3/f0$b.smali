.class public Ls3/f0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/f0;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/f0;


# direct methods
.method public constructor <init>(Ls3/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f0$b;->a:Ls3/f0;

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
    iget-object v0, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/f0;->k0(Ls3/f0;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 10
    .line 11
    invoke-static {v0}, Ls3/f0;->l0(Ls3/f0;)Lm4/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 20
    .line 21
    invoke-static {v0}, Ls3/f0;->m0(Ls3/f0;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->q(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 33
    .line 34
    invoke-static {v0}, Ls3/f0;->n0(Ls3/f0;)Lg4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x311ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 76
    .line 77
    invoke-static {v0}, Ls3/f0;->l0(Ls3/f0;)Lm4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 82
    .line 83
    invoke-static {v2}, Ls3/f0;->o0(Ls3/f0;)Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    neg-int v3, v3

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    iget-object v2, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 102
    .line 103
    invoke-static {v2}, Ls3/f0;->p0(Ls3/f0;)Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aget v0, v0, v2

    .line 112
    .line 113
    iget-object v2, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 114
    .line 115
    invoke-static {v2}, Ls3/f0;->l0(Ls3/f0;)Lm4/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 120
    .line 121
    invoke-static {v3}, Ls3/f0;->q0(Ls3/f0;)Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Ls3/f0$b;->a:Ls3/f0;

    .line 126
    .line 127
    invoke-static {v4}, Ls3/f0;->r0(Ls3/f0;)Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    const/16 v4, 0x31

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method
