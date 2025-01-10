.class public final synthetic Lx12/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls12/c;


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12/c;->a:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lx12/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx12/c;->a:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lx12/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx12/d;->h([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
