.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->ad(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;->c:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.AddressCRSelectorFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "AddressCRSelectorFragment"

    .line 15
    .line 16
    const-string v0, "fast click occurred in search edittext closeBtn"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$j;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
