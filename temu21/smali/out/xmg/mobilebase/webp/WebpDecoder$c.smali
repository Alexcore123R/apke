.class public Lxmg/mobilebase/webp/WebpDecoder$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/webp/WebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxmg/mobilebase/webp/WebpDecoder$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/webp/WebpDecoder$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILandroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lxmg/mobilebase/webp/WebpDecoder$c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lxmg/mobilebase/webp/WebpDecoder$c;->b:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized b(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lxmg/mobilebase/webp/WebpDecoder$c;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder$c;->b:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    throw p1
.end method
