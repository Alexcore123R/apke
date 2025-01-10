.class public Luo0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Luo0/e;
    .registers 3

    .line 1
    new-instance v0, Luo0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luo0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iput v1, v0, Luo0/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Luo0/e;->b:I

    .line 11
    .line 12
    const v1, -0x555556

    .line 13
    .line 14
    .line 15
    iput v1, v0, Luo0/e;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Luo0/e;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Luo0/e;->e:Z

    .line 21
    .line 22
    iput p0, v0, Luo0/e;->f:I

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(IIZI)Luo0/e;
    .registers 5

    .line 1
    new-instance v0, Luo0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luo0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Luo0/e;->a:I

    .line 7
    .line 8
    iput p1, v0, Luo0/e;->b:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Luo0/e;->d:Z

    .line 12
    .line 13
    const/high16 p0, -0x1000000

    .line 14
    .line 15
    iput p0, v0, Luo0/e;->c:I

    .line 16
    .line 17
    iput-boolean p2, v0, Luo0/e;->e:Z

    .line 18
    .line 19
    iput p3, v0, Luo0/e;->f:I

    .line 20
    .line 21
    return-object v0
.end method
