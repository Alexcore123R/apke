.class public Lwo1/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "delayStartTimeout"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "delayStartMaxNewConnCnt"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lac1/c;
        value = "enableH2Backup"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "idleTimeout"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "ccAlgo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lwo1/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lwo1/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lwo1/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lwo1/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo1/j;->c:Z

    .line 2
    .line 3
    return v0
.end method
