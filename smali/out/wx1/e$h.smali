.class public Lwx1/e$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e$h;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .registers 11

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lwx1/e$h;->a:Lwx1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwx1/e$h;->a:Lwx1/e;

    .line 14
    .line 15
    invoke-static {v0}, Lwx1/e;->H(Lwx1/e;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lzx1/e;

    .line 35
    .line 36
    iget-object v0, p0, Lwx1/e$h;->a:Lwx1/e;

    .line 37
    .line 38
    invoke-static {v0}, Lwx1/e;->G(Lwx1/e;)Lzx1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lzx1/f;->c(Lzx1/a;Lzx1/e;I[BLandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-void
.end method
