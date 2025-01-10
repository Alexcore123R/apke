.class public final Lf10/i0$b;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/i0;->K1(Lcom/baogong/order_list/resp/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILandroid/text/SpannableStringBuilder;I)V
    .registers 4

    .line 1
    iput p1, p0, Lf10/i0$b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf10/i0$b;->f:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput p3, p0, Lf10/i0$b;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf10/i0$b;->n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p2, p0, Lf10/i0$b;->e:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2a

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance v0, Lw10/b;

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-direct {v0, p1, p2}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf10/i0$b;->f:Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    iget p2, p0, Lf10/i0$b;->g:I

    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x1

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
