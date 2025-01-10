.class public Lah0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/d;->j()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah0/d;


# direct methods
.method public constructor <init>(Lah0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah0/d$a;->a:Lah0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lah0/d$a;->a:Lah0/d;

    .line 5
    .line 6
    iget-object v0, v0, Lah0/d;->b:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh0/e;->Za()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
