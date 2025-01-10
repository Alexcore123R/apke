.class public Lnm1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnm1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm1/d;->n(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnm1/d;


# direct methods
.method public constructor <init>(Lnm1/d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnm1/d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnm1/h;->onAudioMixFinished()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnm1/h;->onAudioMixError()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lnm1/d;->d(Lnm1/d;)Lnm1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnm1/h;->onAudioMixStart()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0, v1, v2}, Lnm1/d;->a(Lnm1/d;J)J

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lnm1/d$a;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lpm1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 28
    .line 29
    invoke-static {v1}, Lnm1/d;->b(Lnm1/d;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p0, Lnm1/d$a;->b:Lnm1/d;

    .line 34
    .line 35
    invoke-static {v1}, Lnm1/d;->c(Lnm1/d;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Lpm1/b;-><init>(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->inputAudioFromOtherSource(Lpm1/b;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
