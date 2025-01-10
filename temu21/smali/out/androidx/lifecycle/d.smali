.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/e;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
