.class public Ltr/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/String;IIII)Lcom/baogong/ui/span/GlideCenterImageSpan;
    .registers 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Ltr/a;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;IIIIZ)Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;IIIIZ)Lcom/baogong/ui/span/GlideCenterImageSpan;
    .registers 10

    .line 1
    new-instance v0, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->p(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p7}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->j(Z)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
