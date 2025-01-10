.class public Lcom/baogong/bottom_rec/fragment/adapter/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/adapter/g;-><init>(Lhj/a;Lcom/baogong/business/ui/recycler/ChildRecyclerView;Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/adapter/g;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$c;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$c;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->w0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$c;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->x0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
