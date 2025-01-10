.class public Lq5/c;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lr5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c00cf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search_dialog_head"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq5/c;->e(Lk4/c;Lr5/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lk4/c;Lr5/e;I)V
    .locals 1

    .line 1
    const p3, 0x7f0916ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f090e67

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lr5/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p3, v0}, Lq5/c;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lq5/c;->f(Lr5/e;Landroid/widget/TextView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lr5/e;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p1, Lr5/e;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_3
    invoke-static {p3, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
.end method
