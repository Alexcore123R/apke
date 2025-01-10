.class public final Lod/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/widget/FixViewFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$d;->a:Lod/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq90/b;->a(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq90/b;->b(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod/d$d;->a:Lod/d;

    .line 5
    .line 6
    invoke-static {p1}, Lod/d;->g(Lod/d;)Lcom/baogong/ui/widget/FixViewFlipper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lod/d$d;->a:Lod/d;

    .line 14
    .line 15
    invoke-static {v0}, Lod/d;->f(Lod/d;)Lod/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lod/d$a;->b(I)Lju/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lod/d$d;->a:Lod/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lod/d;->m(Lju/w0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
