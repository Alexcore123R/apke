.class public Lcom/baogong/bottom_rec/fragment/adapter/g$f;
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
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$f;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$f;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->z0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$f;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->u0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$f;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->u0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method
