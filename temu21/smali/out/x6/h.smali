.class public final synthetic Lx6/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/n;

.field public final synthetic b:Landroidx/recyclerview/widget/e$e;


# direct methods
.method public synthetic constructor <init>(Lx6/n;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/h;->a:Lx6/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/h;->b:Landroidx/recyclerview/widget/e$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/h;->a:Lx6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/h;->b:Landroidx/recyclerview/widget/e$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx6/n;->t0(Lx6/n;Landroidx/recyclerview/widget/e$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
