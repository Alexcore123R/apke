.class public Lvl/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/m;


# direct methods
.method public constructor <init>(Lvl/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvl/m$b;->a:Lvl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m$b;->a:Lvl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/m;->z0(Lvl/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lvl/m$b;->a:Lvl/m;

    .line 14
    .line 15
    invoke-static {v0}, Lvl/m;->A0(Lvl/m;)Lu50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lvl/m$b;->a:Lvl/m;

    .line 22
    .line 23
    invoke-static {v0}, Lvl/m;->B0(Lvl/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method
