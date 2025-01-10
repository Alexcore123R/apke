.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->ad(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->d:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->d:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->d:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$i;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method
