.class public Lf6/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$a;->h:Lf6/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f09151a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lf6/a$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0916d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lf6/a$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0916d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lf6/a$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0916d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lf6/a$a;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0916d7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lf6/a$a;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0916d1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lf6/a$a;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0916d4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lf6/a$a;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getViewObjects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lf6/a$a;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->c()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf6/a$a;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lf6/a$a;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lf6/a$a;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lf6/a$a;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->t(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public L1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf6/a$a;->J1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf6/a$a;->M1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf6/a$a;->K1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getViewObjects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lf6/a$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->c()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf6/a$a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lf6/a$a;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$b;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lf6/a$a;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lf6/a$a;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->t(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method
