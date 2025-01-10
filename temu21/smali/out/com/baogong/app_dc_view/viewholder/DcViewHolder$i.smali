.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llt0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->a2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;->a:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->o2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/b;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
