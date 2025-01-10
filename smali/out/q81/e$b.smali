.class public Lq81/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq81/e$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 7

    .line 1
    iput p1, p0, Lq81/e$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lq81/e$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lq81/e$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lq81/e$b;->e:J

    .line 8
    .line 9
    iput p6, p0, Lq81/e$b;->f:I

    .line 10
    .line 11
    return-void
.end method
