.class public final Laz/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/k;->a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laz/k;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laz/k;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;)Laz/k;
    .registers 4

    .line 1
    const v0, 0x7f090c59

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    const v0, 0x7f0913ee

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    new-instance v0, Laz/k;

    .line 22
    .line 23
    check-cast p0, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Laz/k;-><init>(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "Missing required view with ID: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/k;
    .registers 5

    .line 1
    const v0, 0x7f0c02b5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Laz/k;->b(Landroid/view/View;)Laz/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laz/k;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Laz/k;->a:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
