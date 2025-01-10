.class public Lyi/q$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi/q;


# direct methods
.method public constructor <init>(Lyi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/q$c;->a:Lyi/q;

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
    iget-object v0, p0, Lyi/q$c;->a:Lyi/q;

    .line 2
    .line 3
    iget-object v1, v0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyi/q;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyi/q$c;->a:Lyi/q;

    .line 13
    .line 14
    invoke-static {v0}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyi/q$c;->a:Lyi/q;

    .line 21
    .line 22
    invoke-static {v0}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyi/p;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
