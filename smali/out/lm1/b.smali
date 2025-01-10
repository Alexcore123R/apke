.class public Llm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llm1/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Llm1/b;->d:I

    .line 7
    .line 8
    iput p3, p0, Llm1/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Llm1/b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Llm1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Llm1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Llm1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Llm1/b;->d:I

    .line 2
    .line 3
    return v0
.end method
