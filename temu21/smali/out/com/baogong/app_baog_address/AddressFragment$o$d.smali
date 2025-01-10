.class public Lcom/baogong/app_baog_address/AddressFragment$o$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment$o;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/baogong/app_baog_address/AddressFragment$o;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment$o;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$d;->b:Lcom/baogong/app_baog_address/AddressFragment$o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o$d;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o$d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$d;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o$d;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
