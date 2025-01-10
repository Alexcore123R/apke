.class public Lbe/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lbe/f;->a:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method

.method public b(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/f;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbe/f;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbe/f;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lbe/f;->c:I

    .line 10
    .line 11
    iput p2, p0, Lbe/f;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbe/f;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lbe/f;->e:I

    .line 18
    .line 19
    return-void
.end method
