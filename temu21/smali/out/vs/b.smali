.class public final synthetic Lvs/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/baogong/ui/widget/MaxHeightLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/a;Landroid/view/View;Lcom/baogong/ui/widget/MaxHeightLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/b;->a:Lcom/baogong/dialog/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/b;->c:Lcom/baogong/ui/widget/MaxHeightLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvs/b;->a:Lcom/baogong/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/b;->c:Lcom/baogong/ui/widget/MaxHeightLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/dialog/a;->a(Lcom/baogong/dialog/a;Landroid/view/View;Lcom/baogong/ui/widget/MaxHeightLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
