.class public Lmeco/sdk/webkit/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeco/sdk/webkit/g$a;
    }
.end annotation


# instance fields
.field public final a:Lmeco/sdk/webkit/g$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeco/sdk/webkit/g;->a:Lmeco/sdk/webkit/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmeco/sdk/webkit/g;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/g;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmeco/sdk/webkit/g;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/g;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmeco/sdk/webkit/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/g;->a:Lmeco/sdk/webkit/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmeco/sdk/webkit/g$a;->onJsResultComplete(Lmeco/sdk/webkit/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
