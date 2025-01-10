.class public Le10/a$b;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/a;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic e:Landroid/text/SpannableStringBuilder;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le10/a$b;->g:Le10/a;

    .line 2
    .line 3
    iput-object p2, p0, Le10/a$b;->e:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Le10/a$b;->f:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, p2}, Le10/a$b;->n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V
    .registers 6

    .line 1
    const/high16 p2, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw10/b;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-direct {v1, p1, p2}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v1, p1}, Lw10/b;->a(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le10/a$b;->e:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le10/a$b;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p2, p0, Le10/a$b;->e:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
