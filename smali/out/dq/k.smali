.class public final synthetic Ldq/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic c:Ldq/l$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldq/k;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    .line 8
    iput-object p3, p0, Ldq/k;->c:Ldq/l$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldq/k;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldq/k;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    .line 5
    iget-object v2, p0, Ldq/k;->c:Ldq/l$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldq/l;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
