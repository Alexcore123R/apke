.class public final Ljd/m$e;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/m;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llc/n;

.field public final synthetic c:Ljd/m;


# direct methods
.method public constructor <init>(Llc/n;Ljd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/m$e;->b:Llc/n;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/m$e;->c:Ljd/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/m$e;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/m$e;->b:Llc/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/m$e;->c:Ljd/m;

    .line 4
    .line 5
    invoke-static {v1}, Ljd/m;->c(Ljd/m;)Ljd/m$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
