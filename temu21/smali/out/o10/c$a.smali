.class public final Lo10/c$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/c;->D(Landroid/text/SpannableStringBuilder;Lo10/d;Landroid/widget/TextView;Ljava/lang/String;)V
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
.field public final synthetic e:Lo10/d;

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo10/d;Landroid/text/SpannableStringBuilder;IILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo10/c$a;->e:Lo10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/c$a;->f:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput p3, p0, Lo10/c$a;->g:I

    .line 6
    .line 7
    iput p4, p0, Lo10/c$a;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lo10/c$a;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo10/c$a;->n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

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
    iget-object p2, p0, Lo10/c$a;->e:Lo10/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lo10/d;->V1()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_29

    .line 22
    .line 23
    int-to-float v0, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    new-instance v0, Lr90/a;

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-direct {v0, p1, p2}, Lr90/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo10/c$a;->f:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    iget p2, p0, Lo10/c$a;->g:I

    .line 54
    .line 55
    iget v1, p0, Lo10/c$a;->h:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo10/c$a;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Lo10/c$a;->f:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
