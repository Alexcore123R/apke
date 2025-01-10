.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
