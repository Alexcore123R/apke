.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->ad(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->e:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baog_address_base/util/q;->P(Landroid/widget/EditText;Landroid/view/View;Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->e:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->e:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
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
