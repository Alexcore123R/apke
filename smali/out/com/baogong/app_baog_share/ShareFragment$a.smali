.class public Lcom/baogong/app_baog_share/ShareFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_share/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$a;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/ShareFragment$a;->a(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$a;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Nc(Lcom/baogong/app_baog_share/ShareFragment;)Lg6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$a;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Nc(Lcom/baogong/app_baog_share/ShareFragment;)Lg6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_baog_share/ShareFragment$a;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_baog_share/ShareFragment;->Oc(Lcom/baogong/app_baog_share/ShareFragment;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lg6/a;->p0(Lcom/baogong/app_baog_share/entity/ShareViewModel;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$a;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baogong/app_baog_share/ShareFragment;->Nc(Lcom/baogong/app_baog_share/ShareFragment;)Lg6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
