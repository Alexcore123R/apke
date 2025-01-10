.class public Llm1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm1/g;


# direct methods
.method public constructor <init>(Llm1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llm1/g$a;->a:Llm1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llm1/g$a;->a:Llm1/g;

    .line 2
    .line 3
    invoke-static {v0}, Llm1/g;->a(Llm1/g;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Llm1/g$a;->a:Llm1/g;

    .line 10
    .line 11
    invoke-static {v0}, Llm1/g;->a(Llm1/g;)Landroid/media/MediaCodec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Llm1/g;->b(Llm1/g;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "audio_engine_NativeEncoder"

    .line 23
    .line 24
    const-string v1, "drain begin"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Llm1/g$a;->a:Llm1/g;

    .line 30
    .line 31
    invoke-static {v0}, Llm1/g;->c(Llm1/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Llm1/g$a;->a:Llm1/g;

    .line 38
    .line 39
    invoke-static {v0}, Llm1/g;->d(Llm1/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method
