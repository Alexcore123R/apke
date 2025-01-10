.class public final Lns/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/b;-><init>(Lcom/baogong/business/ui/recycler/BGProductListView;Lcom/baogong/ui/recycler/HorizontalRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns/b;


# direct methods
.method public constructor <init>(Lns/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/b$d;->a:Lns/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    int-to-float p1, p3

    .line 2
    const/4 p2, 0x1

    .line 3
    int-to-float p2, p2

    .line 4
    sub-float/2addr p1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lns/b$d;->a:Lns/b;

    .line 12
    .line 13
    invoke-static {p2}, Lns/b;->a(Lns/b;)Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
