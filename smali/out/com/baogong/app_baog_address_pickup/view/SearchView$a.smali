.class public Lcom/baogong/app_baog_address_pickup/view/SearchView$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address_pickup/view/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_pickup/view/SearchView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_pickup/view/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->M(Lcom/baogong/app_baog_address_pickup/view/SearchView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->N(Lcom/baogong/app_baog_address_pickup/view/SearchView;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$a;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->N(Lcom/baogong/app_baog_address_pickup/view/SearchView;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->O(Lcom/baogong/app_baog_address_pickup/view/SearchView;Z)V

    .line 42
    .line 43
    .line 44
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
