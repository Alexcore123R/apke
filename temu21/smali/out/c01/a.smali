.class public Lc01/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "region"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "language"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc01/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lc01/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lc01/a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lc01/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lc01/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lc01/a;->a:I

    .line 2
    .line 3
    return v0
.end method
