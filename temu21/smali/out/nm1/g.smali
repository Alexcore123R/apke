.class public Lnm1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:J

.field public final c:[J

.field public d:Landroid/media/AudioTrack;

.field public e:Lnm1/f;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnm1/g;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lnm1/g;->d:Landroid/media/AudioTrack;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, Lnm1/g;->c:[J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lnm1/g;->b:J

    .line 18
    .line 19
    new-instance v0, Lnm1/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnm1/f;-><init>(Landroid/media/AudioTrack;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnm1/g;->e:Lnm1/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lnm1/g;->f:I

    .line 31
    .line 32
    return-void
.end method
