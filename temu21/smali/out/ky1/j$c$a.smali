.class public Lky1/j$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls12/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky1/j$c;


# direct methods
.method public constructor <init>(Lky1/j$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lky1/j$c$a;->a:Lky1/j$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, Lky1/j$c$a;->a:Lky1/j$c;

    .line 16
    .line 17
    iget-object v1, v1, Lky1/j$c;->a:Lpy1/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lpy1/a;->t()Lvc1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5b

    .line 24
    .line 25
    const/16 v2, 0x4e84

    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-interface {v1, v2, v5}, Lvc1/b;->g(IF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, p0, Lky1/j$c$a;->a:Lky1/j$c;

    .line 38
    .line 39
    iget-object v5, v5, Lky1/j$c;->b:Lky1/j;

    .line 40
    .line 41
    invoke-static {v5}, Lky1/j;->l(Lky1/j;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v2, v5, :cond_5b

    .line 46
    .line 47
    iget-object v2, p0, Lky1/j$c$a;->a:Lky1/j$c;

    .line 48
    .line 49
    iget-object v2, v2, Lky1/j$c;->b:Lky1/j;

    .line 50
    .line 51
    invoke-static {v2}, Lky1/j;->m(Lky1/j;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-lez v1, :cond_5b

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/media_core_api/a;->b()Lxmg/mobilebase/media_core_api/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object p1, p0, Lky1/j$c$a;->a:Lky1/j$c;

    .line 78
    .line 79
    iget-object p1, p1, Lky1/j$c;->b:Lky1/j;

    .line 80
    .line 81
    invoke-static {p1}, Lky1/j;->n(Lky1/j;)Lxmg/mobilebase/media_core_api/IScreenDetection$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/media_core_api/a;->d([BIIILjava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
