.class public Lf6/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$c;
    }
.end annotation


# instance fields
.field public final a:Lg4/e;

.field public final b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

.field public final c:Lf6/b$c;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg4/e;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lf6/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->a:Lg4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/b;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/b;->c:Lf6/b$c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lf6/b;)Lf6/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/b;->c:Lf6/b$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lf6/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0914c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lf6/b;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090aba

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lf6/b;->f:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f09092c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f090489

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lf6/b;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lf6/b;->e()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lf6/b$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lf6/b$a;-><init>(Lf6/b;Lcom/baogong/dialog/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf6/b;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lf6/b;->f:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p1, Lf6/a;

    .line 78
    .line 79
    iget-object v1, p0, Lf6/b;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lf6/a;-><init>(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    iget-object v1, p0, Lf6/b;->a:Lg4/e;

    .line 90
    .line 91
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lf6/b$b;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lf6/b$b;-><init>(Lf6/b;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/b;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getButtons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lf6/b;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf6/b;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf6/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lf6/b;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTopTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lg4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0c00c1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
