.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J1(La6/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->J1(La6/c$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
