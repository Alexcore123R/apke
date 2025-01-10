.class public Lrv1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv1/d;->z(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lrv1/d;


# direct methods
.method public constructor <init>(Lrv1/d;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrv1/d$a;->b:Lrv1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lrv1/d$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrv1/d$a;->b:Lrv1/d;

    .line 2
    .line 3
    iget v0, v0, Lrv1/d;->r:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 7
    .line 8
    iget-object v0, p0, Lrv1/d$a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-string v2, "GPUImageTwoInputFilter"

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object v0, p0, Lrv1/d$a;->b:Lrv1/d;

    .line 22
    .line 23
    iget-object v3, p0, Lrv1/d$a;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v1, v4}, Lsv1/a;->e(Landroid/graphics/Bitmap;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lrv1/d;->r:I

    .line 31
    .line 32
    const-string v0, "GPUImageFilter.setBitmap"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    const-string v0, "setBitmap fail bitmap is recycled 2"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
