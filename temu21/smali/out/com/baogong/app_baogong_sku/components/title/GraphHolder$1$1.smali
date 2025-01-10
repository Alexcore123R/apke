.class public final Lcom/baogong/app_baogong_sku/components/title/GraphHolder$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/components/title/GraphHolder;-><init>(Lhb/v0;Lcb/b0;Lcb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$1$1;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sku_skc_mode_image_prefetch"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$1$1;->a:Lcom/baogong/app_baogong_sku/components/title/GraphHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->i(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
