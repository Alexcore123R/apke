.class public Lmh0/s;
.super Lmh0/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh0/f<",
        "Lmh0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public g:Lmh0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/f;->c:Lid0/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lae0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmh0/s;->g:Lmh0/r;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lmh0/r;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    new-instance v2, Lhe0/d;

    .line 26
    .line 27
    sget-object v3, Lfg0/f;->b:Lfg0/f;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lhe0/d;-><init>(Lfg0/f;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljd0/b;->c(Ljd0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f09091b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0/s;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    const v0, 0x7f0913d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lmh0/s;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090916

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lmh0/s;->f:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 37
    .line 38
    const v0, 0x7f09063c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    const v0, 0x7f1103db

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public h(Lmh0/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmh0/s;->g:Lmh0/r;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmh0/f;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmh0/f;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmh0/r;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lmh0/s;->j(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmh0/r;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lmh0/s;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmh0/r;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lmh0/s;->i(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/s;->f:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v1, -0x488ff

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/s;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->C(Ljava/util/Collection;IILqd0/a$a;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/s;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmh0/s;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
