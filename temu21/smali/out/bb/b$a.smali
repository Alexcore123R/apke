.class public Lbb/b$a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/b;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lbb/b;


# direct methods
.method public constructor <init>(Lbb/b;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/b$a;->g:Lbb/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbb/b$a;->f:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/b$a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/b$a;->g:Lbb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/b;->b(Lbb/b;)Lju/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbb/b$a;->g:Lbb/b;

    .line 8
    .line 9
    invoke-static {v1}, Lbb/b;->b(Lbb/b;)Lju/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x41500000    # 13.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ln90/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Ln90/a;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbb/b$a;->f:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    new-instance v2, Ln90/a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/16 v3, 0x21

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbb/b$a;->g:Lbb/b;

    .line 59
    .line 60
    invoke-static {p1}, Lbb/b;->c(Lbb/b;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lbb/b$a;->f:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
