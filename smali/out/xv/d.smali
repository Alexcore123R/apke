.class public final synthetic Lxv/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv/d;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lxv/d;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxv/d;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/d;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxv/i;->b(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
