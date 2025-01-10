.class public Lq81/o$b;
.super Ljava/lang/Exception;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lq81/n;

.field public final d:Ljava/lang/String;

.field public final e:Lq81/o$b;


# direct methods
.method public constructor <init>(La81/i;Ljava/lang/Throwable;ZI)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, La81/i;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lq81/o$b;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lq81/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq81/n;Ljava/lang/String;Lq81/o$b;)V

    return-void
.end method

.method public constructor <init>(La81/i;Ljava/lang/Throwable;ZLq81/n;)V
    .registers 15

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lq81/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, La81/i;->l:Ljava/lang/String;

    .line 5
    sget p1, Lj81/l0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_29

    invoke-static {p2}, Lq81/o$b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_27
    move-object v8, p1

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_27

    :goto_2b
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lq81/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq81/n;Ljava/lang/String;Lq81/o$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq81/n;Ljava/lang/String;Lq81/o$b;)V
    .registers 8

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lq81/o$b;->a:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lq81/o$b;->b:Z

    .line 10
    iput-object p5, p0, Lq81/o$b;->c:Lq81/n;

    .line 11
    iput-object p6, p0, Lq81/o$b;->d:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lq81/o$b;->e:Lq81/o$b;

    return-void
.end method

.method public static synthetic a(Lq81/o$b;Lq81/o$b;)Lq81/o$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq81/o$b;->c(Lq81/o$b;)Lq81/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.mexplayer.core.mediacodec.MediaCodecRenderer_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lq81/o$b;)Lq81/o$b;
    .registers 11

    .line 1
    new-instance v8, Lq81/o$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lq81/o$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lq81/o$b;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lq81/o$b;->c:Lq81/n;

    .line 16
    .line 17
    iget-object v6, p0, Lq81/o$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lq81/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq81/n;Ljava/lang/String;Lq81/o$b;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
