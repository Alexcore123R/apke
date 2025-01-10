.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->b:I

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 11
    .line 12
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Tc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
