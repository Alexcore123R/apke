.class public final Lip0/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lip0/a;

.field public final c:Landroid/view/View;

.field public final d:Lcom/baogong/business/ui/recycler/BGProductListView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/a;Landroid/view/View;Lcom/baogong/business/ui/recycler/BGProductListView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lip0/q;->b:Lip0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lip0/q;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lip0/q;->d:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Lip0/q;
    .registers 5

    .line 1
    const v0, 0x7f090821

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    invoke-static {v1}, Lip0/a;->b(Landroid/view/View;)Lip0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f091055

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    const v1, 0x7f091084

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    new-instance v1, Lip0/q;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lip0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lip0/a;Landroid/view/View;Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const v0, 0x7f091084

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const v0, 0x7f091055

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/q;
    .registers 5

    .line 1
    const v0, 0x7f0c0231

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
    invoke-static {p0}, Lip0/q;->b(Landroid/view/View;)Lip0/q;

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
    invoke-virtual {p0}, Lip0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lip0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
