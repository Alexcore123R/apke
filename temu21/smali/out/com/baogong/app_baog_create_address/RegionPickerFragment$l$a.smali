.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c(ILy3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->id(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;

    .line 10
    .line 11
    iget v1, v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
