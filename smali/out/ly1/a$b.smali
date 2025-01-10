.class public Lly1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:F

.field public h:F

.field public i:Lhy1/a;

.field public j:J

.field public k:Lly1/a$a;

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lly1/a$b;->g:F

    .line 7
    .line 8
    iput v0, p0, Lly1/a$b;->h:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lly1/a$b;->l:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lly1/a$b;
    .registers 6

    .line 1
    new-instance v0, Lly1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lly1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lly1/a$b;->a:I

    .line 7
    .line 8
    iput v1, v0, Lly1/a$b;->a:I

    .line 9
    .line 10
    iget v1, p0, Lly1/a$b;->b:I

    .line 11
    .line 12
    iput v1, v0, Lly1/a$b;->b:I

    .line 13
    .line 14
    iget v1, p0, Lly1/a$b;->c:I

    .line 15
    .line 16
    iput v1, v0, Lly1/a$b;->c:I

    .line 17
    .line 18
    iget v1, p0, Lly1/a$b;->d:I

    .line 19
    .line 20
    iput v1, v0, Lly1/a$b;->d:I

    .line 21
    .line 22
    iget v1, p0, Lly1/a$b;->e:I

    .line 23
    .line 24
    iput v1, v0, Lly1/a$b;->e:I

    .line 25
    .line 26
    iget-wide v1, p0, Lly1/a$b;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lly1/a$b;->f:J

    .line 29
    .line 30
    iget v1, p0, Lly1/a$b;->g:F

    .line 31
    .line 32
    iput v1, v0, Lly1/a$b;->g:F

    .line 33
    .line 34
    iget v1, p0, Lly1/a$b;->h:F

    .line 35
    .line 36
    iput v1, v0, Lly1/a$b;->h:F

    .line 37
    .line 38
    iget-wide v1, p0, Lly1/a$b;->j:J

    .line 39
    .line 40
    iput-wide v1, v0, Lly1/a$b;->j:J

    .line 41
    .line 42
    iget-object v1, p0, Lly1/a$b;->k:Lly1/a$a;

    .line 43
    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    new-instance v2, Lly1/a$a;

    .line 47
    .line 48
    invoke-static {v1}, Lly1/a$a;->a(Lly1/a$a;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lly1/a$b;->k:Lly1/a$a;

    .line 53
    .line 54
    invoke-static {v3}, Lly1/a$a;->b(Lly1/a$a;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lly1/a$b;->k:Lly1/a$a;

    .line 59
    .line 60
    invoke-static {v4}, Lly1/a$a;->c(Lly1/a$a;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v1, v3, v4}, Lly1/a$a;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lly1/a$b;->k:Lly1/a$a;

    .line 68
    .line 69
    :cond_44
    iget-boolean v1, p0, Lly1/a$b;->l:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lly1/a$b;->l:Z

    .line 72
    .line 73
    iget-object v1, p0, Lly1/a$b;->i:Lhy1/a;

    .line 74
    .line 75
    iput-object v1, v0, Lly1/a$b;->i:Lhy1/a;

    .line 76
    .line 77
    return-object v0
.end method
