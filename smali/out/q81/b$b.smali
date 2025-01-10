.class public final Lq81/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lta1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/w<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lta1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/w<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    new-instance v0, Lq81/c;

    invoke-direct {v0, p1}, Lq81/c;-><init>(I)V

    new-instance v1, Lq81/d;

    invoke-direct {v1, p1}, Lq81/d;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lq81/b$b;-><init>(Lta1/w;Lta1/w;Z)V

    return-void
.end method

.method public constructor <init>(Lta1/w;Lta1/w;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta1/w<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lta1/w<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq81/b$b;->a:Lta1/w;

    .line 4
    iput-object p2, p0, Lq81/b$b;->b:Lta1/w;

    .line 5
    iput-boolean p3, p0, Lq81/b$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/b$b;->e(I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/b$b;->f(I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lq81/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lq81/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lq81/l$a;)Lq81/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq81/b$b;->d(Lq81/l$a;)Lq81/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lq81/l$a;)Lq81/b;
    .registers 11

    .line 1
    iget-object v0, p1, Lq81/l$a;->a:Lq81/n;

    .line 2
    .line 3
    iget-object v0, v0, Lq81/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_4d

    .line 30
    :try_start_1d
    new-instance v2, Lq81/b;

    .line 31
    .line 32
    iget-object v3, p0, Lq81/b$b;->a:Lta1/w;

    .line 33
    .line 34
    invoke-interface {v3}, Lta1/w;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroid/os/HandlerThread;

    .line 40
    .line 41
    iget-object v3, p0, Lq81/b$b;->b:Lta1/w;

    .line 42
    .line 43
    invoke-interface {v3}, Lta1/w;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean v7, p0, Lq81/b$b;->c:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lq81/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLq81/b$a;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_4b

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {}, Lj81/j0;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lq81/l$a;->b:Landroid/media/MediaFormat;

    .line 62
    .line 63
    iget-object v3, p1, Lq81/l$a;->d:Landroid/view/Surface;

    .line 64
    .line 65
    iget-object v4, p1, Lq81/l$a;->e:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget p1, p1, Lq81/l$a;->f:I

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v4, p1}, Lq81/b;->p(Lq81/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_48
    move-exception p1

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    move-object v0, v1

    .line 80
    :goto_4f
    if-nez v1, :cond_57

    .line 81
    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v1}, Lq81/b;->release()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    throw p1
.end method
