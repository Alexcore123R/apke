.class public Lze1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li2/c;


# instance fields
.field public a:Lmeco/sdk/webkit/p;

.field public b:Z


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1/a;->a:Lmeco/sdk/webkit/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lze1/a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lze1/a;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lze1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lze1/a;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setOffscreenPreRaster(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
