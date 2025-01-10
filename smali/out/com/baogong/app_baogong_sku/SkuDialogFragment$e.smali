.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuDialogFragment;->P5(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lia/d;->z()Lxa/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxa/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lxa/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxa/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->pd(I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->pd(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Lxa/a;->f(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gez v3, :cond_2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ld(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lib/u1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lib/u1;->f()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int v3, v0, v3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lxa/a;->f(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->md(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lia/d;->c()Llb/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Llb/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Lia/d;->z()Lxa/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v1, v1, Lxa/a;->g:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ld(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lib/u1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->nd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lhb/i;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lhb/i;->g:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ld(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lib/u1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lib/u1;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {v0, v1}, Lib/u1;->d(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->md(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void
.end method
