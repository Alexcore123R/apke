.class public final Landroidx/lifecycle/k0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/lifecycle/i$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/k0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/i$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/k0$a;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
