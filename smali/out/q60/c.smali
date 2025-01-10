.class public final synthetic Lq60/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq60/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq60/b;


# direct methods
.method public synthetic constructor <init>(Lq60/d;Landroid/view/View;Lq60/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/c;->a:Lq60/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq60/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lq60/c;->c:Lq60/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq60/c;->a:Lq60/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq60/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lq60/c;->c:Lq60/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lq60/d;->J1(Lq60/d;Landroid/view/View;Lq60/b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
