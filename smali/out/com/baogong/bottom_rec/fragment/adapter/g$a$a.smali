.class public Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/adapter/g$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/adapter/g$a;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/bottom_rec/fragment/adapter/g$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->s0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/g$a$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baogong/bottom_rec/fragment/adapter/g$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->s0(Lcom/baogong/bottom_rec/fragment/adapter/g;)Lhj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v1}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
