.class public Ly71/m$a;
.super Ly71/m$g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/m;->f(Landroid/graphics/Matrix;)Ly71/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Ly71/m;


# direct methods
.method public constructor <init>(Ly71/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly71/m$a;->e:Ly71/m;

    .line 2
    .line 3
    iput-object p2, p0, Ly71/m$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ly71/m$a;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ly71/m$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lx71/a;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Ly71/m$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly71/m$g;

    .line 18
    .line 19
    iget-object v1, p0, Ly71/m$a;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Ly71/m$g;->a(Landroid/graphics/Matrix;Lx71/a;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method
