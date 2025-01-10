.class public final Lph/g;
.super Lph/a;
.source "Temu"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lph/g;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lph/g;->b:Z

    .line 2
    .line 3
    return-void
.end method
