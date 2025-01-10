.class public Lh3/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;,
        Lh3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

.field public c:Lj3/a;

.field public d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

.field public e:Lcom/baogong/dialog/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lj3/a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/a;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/a;->c:Lj3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh3/a;->d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    iput-object p5, p0, Lh3/a;->e:Lcom/baogong/dialog/c;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m0(Lh3/a;)Lj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->c:Lj3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lh3/a;)Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lh3/a;)Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->d:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lh3/a;)Lcom/baogong/dialog/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->e:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lh3/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh3/a$a;

    .line 6
    .line 7
    iget-object p1, p1, Lh3/a$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lh3/a;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lh3/a$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lh3/a$b;

    .line 24
    .line 25
    iget-object p2, p0, Lh3/a;->b:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lh3/a$b;->K1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lh3/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0071

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lh3/a$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lh3/a$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0c0073

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p0, p1}, Lh3/a$b;-><init>(Lh3/a;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
