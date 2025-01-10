.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/d;

.field public final synthetic b:Landroidx/recyclerview/widget/e$e;


# direct methods
.method public synthetic constructor <init>(Ly9/d;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/c;->a:Ly9/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/c;->b:Landroidx/recyclerview/widget/e$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c;->a:Ly9/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/c;->b:Landroidx/recyclerview/widget/e$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly9/d;->n0(Ly9/d;Landroidx/recyclerview/widget/e$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
