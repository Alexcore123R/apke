.class public final Lnm1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lnm1/f$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm1/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnm1/f$a;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnm1/f;->a:Lnm1/f$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm1/f;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/f;->a:Lnm1/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnm1/f;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iput p1, p0, Lnm1/f;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_24

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lnm1/f;->d:J

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lnm1/f;->d:J

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iput-wide v0, p0, Lnm1/f;->d:J

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lnm1/f;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lnm1/f;->f:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lnm1/f;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, Lnm1/f;->d:J

    .line 58
    .line 59
    :goto_3a
    return-void
.end method
