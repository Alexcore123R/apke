.class public Lcom/baogong/bottom_rec/fragment/adapter/g$b;
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
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$b;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

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
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$b;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->t0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$b;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->u0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$b;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->v0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
