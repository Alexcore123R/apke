.class public Low/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Low/f;->a:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Low/f;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Low/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Low/f;->b:I

    .line 2
    .line 3
    return-void
.end method
