.class public Ldb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb0/c<",
        "Landroid/graphics/Bitmap;",
        "Lya0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lqa0/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lqa0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0/b;->b:Lqa0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;)Lpa0/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lpa0/l<",
            "Lya0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ldb0/b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lya0/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lya0/k;

    .line 15
    .line 16
    iget-object v2, p0, Ldb0/b;->b:Lqa0/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lpa0/l;->c()Lya0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lya0/k;-><init>(Lya0/j;Lqa0/b;Lya0/n;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object v0
.end method
