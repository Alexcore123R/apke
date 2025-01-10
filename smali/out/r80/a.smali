.class public final Lr80/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls80/b;


# instance fields
.field public final a:Lr80/e;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lr80/e;-><init>(Landroid/app/Activity;Ls80/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/a;->a:Lr80/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr80/a;->a:Lr80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f(III)V
    .registers 4

    .line 1
    iput p1, p0, Lr80/a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lr80/a;->f:I

    .line 4
    .line 5
    iput p3, p0, Lr80/a;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr80/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lr80/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lr80/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lr80/a;->h:F

    .line 2
    .line 3
    iput p2, p0, Lr80/a;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr80/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr80/a;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lr80/a;->j(Landroid/view/View;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr80/a;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic j(Landroid/view/View;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls80/a;->a(Ls80/b;Landroid/view/View;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr80/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr80/a;->a:Lr80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
