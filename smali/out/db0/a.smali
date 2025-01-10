.class public Ldb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb0/c<",
        "Lcb0/a;",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "Landroid/graphics/Bitmap;",
            "Lya0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb0/c<",
            "Landroid/graphics/Bitmap;",
            "Lya0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0/a;->a:Ldb0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;)Lpa0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;)",
            "Lpa0/l<",
            "Lza0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcb0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcb0/a;->b()Lpa0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Ldb0/a;->a:Ldb0/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ldb0/c;->a(Lpa0/l;)Lpa0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcb0/a;->c()Lpa0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcb0/a;->c()Lpa0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcb0/a;->g()Lpa0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GifWebpBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object v0
.end method
