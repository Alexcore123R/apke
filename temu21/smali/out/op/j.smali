.class public final synthetic Lop/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lop/n;


# direct methods
.method public synthetic constructor <init>(Lop/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/j;->a:Lop/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lop/j;->a:Lop/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lop/n;->n(Lop/n;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
