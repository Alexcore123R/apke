.class public Lbb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lla0/a$a;


# instance fields
.field public final a:Lqa0/b;


# direct methods
.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/b;->a:Lqa0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lbb0/b;->a:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lqa0/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbb0/b;->a:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqa0/b;->a(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
