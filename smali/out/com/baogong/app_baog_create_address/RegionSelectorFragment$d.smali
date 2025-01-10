.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Qc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->bd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baog_address_base/util/q;->P(Landroid/widget/EditText;Landroid/view/View;Landroid/text/Editable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Qc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->dd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->ed(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->fd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
