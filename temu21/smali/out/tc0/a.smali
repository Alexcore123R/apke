.class public Ltc0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltc0/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I


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
    iget v0, p0, Ltc0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltc0/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltc0/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltc0/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Ltc0/a;->c:I

    .line 2
    .line 3
    return v0
.end method
