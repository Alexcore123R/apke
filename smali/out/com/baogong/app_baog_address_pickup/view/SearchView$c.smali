.class public Lcom/baogong/app_baog_address_pickup/view/SearchView$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$c;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/view/SearchView$c;->a:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-static {v1, v2}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->O(Lcom/baogong/app_baog_address_pickup/view/SearchView;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
