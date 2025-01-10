.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/SearchAddressDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->c:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baog_address_base/util/q;->P(Landroid/widget/EditText;Landroid/view/View;Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;->c:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Rc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
