.class public Leb0/f$b;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lxmg/mobilebase/threadpool/j;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/j;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/f$b;->e:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    iput p2, p0, Leb0/f$b;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Leb0/f$b;->g:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Leb0/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, Leb0/f$b;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb0/f$b;->p(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f$b;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leb0/f$b;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Leb0/f$b;->e:Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const-string v0, "WebpFrameLoader$DelayTarget#onResourceReady"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p0}, Lxmg/mobilebase/threadpool/j;->i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Leb0/f$b;->e:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    iget-wide v1, p0, Leb0/f$b;->g:J

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1, v2}, Lxmg/mobilebase/threadpool/j;->z(Ljava/lang/String;Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
