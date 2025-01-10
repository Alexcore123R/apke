.class public final synthetic Lx12/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx12/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx12/d;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12/b;->a:Lx12/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx12/b;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx12/b;->a:Lx12/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx12/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx12/d;->g(Lx12/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
