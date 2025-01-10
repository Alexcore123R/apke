.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/SearchAddressDialog;->ed(Landroid/widget/EditText;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Rc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
