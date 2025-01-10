.class public final Lt81/w;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La81/i;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILa81/i;ILjava/lang/Object;JJ)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt81/w;->a:I

    .line 5
    iput p2, p0, Lt81/w;->b:I

    .line 6
    iput-object p3, p0, Lt81/w;->c:La81/i;

    .line 7
    iput p4, p0, Lt81/w;->d:I

    .line 8
    iput-object p5, p0, Lt81/w;->e:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, Lt81/w;->f:J

    .line 10
    iput-wide p8, p0, Lt81/w;->g:J

    return-void
.end method
