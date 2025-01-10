.class public final synthetic Lao/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lao/f$b;


# instance fields
.field public final synthetic a:Lao/d$c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/b;->a:Lao/d$c;

    .line 5
    .line 6
    iput-object p2, p0, Lao/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lao/b;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lao/b;->a:Lao/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lao/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lao/b;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lao/d;->c(Lao/d$c;Landroid/view/View;Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
