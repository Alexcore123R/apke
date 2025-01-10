.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field public final synthetic c:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->c:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->a:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$h;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
