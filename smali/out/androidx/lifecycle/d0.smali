.class public final synthetic Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/e0;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
