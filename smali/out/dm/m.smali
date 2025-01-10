.class public Ldm/m;
.super Ldm/k;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldm/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0913ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Ldm/m;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f0913af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Ldm/m;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/m;
    .registers 5

    .line 1
    new-instance v0, Ldm/m;

    .line 2
    .line 3
    const v1, 0x7f0c055d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldm/m;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/category/entity/k;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1}, Ldm/k;->J1(Lcom/baogong/category/entity/k;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/category/entity/k;->c()Lul/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    :goto_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Ldm/m;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldm/m;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Ldm/m;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.HorizontalGoodsTitleVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldm/k;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
