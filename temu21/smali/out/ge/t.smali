.class public final synthetic Lge/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lge/u;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lge/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lge/t;->b:Lge/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/t;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lge/t;->b:Lge/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lge/u;->J1(Landroid/view/View;Lge/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
