.class public final synthetic Lea0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/utils/KeyboardMonitor;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/utils/KeyboardMonitor;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0/m;->a:Lcom/baogong/utils/KeyboardMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lea0/m;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lea0/m;->a:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lea0/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/utils/KeyboardMonitor;->b(Lcom/baogong/utils/KeyboardMonitor;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
