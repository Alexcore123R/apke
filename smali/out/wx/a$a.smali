.class public Lwx/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx/a;


# direct methods
.method public constructor <init>(Lwx/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx/a$a;->a:Lwx/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk50/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Lwx/a$a;->a:Lwx/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lm50/d;->b0(Lk50/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwx/a$a;->a:Lwx/a;

    .line 19
    .line 20
    invoke-static {p1}, Lwx/a;->J1(Lwx/a;)Lt50/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lwx/a$a;->a:Lwx/a;

    .line 27
    .line 28
    invoke-static {p1}, Lwx/a;->J1(Lwx/a;)Lt50/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Lt50/c;->Ya(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
