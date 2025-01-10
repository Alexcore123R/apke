.class public Ln81/u$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb81/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Lb81/c;

.field public final b:Ln81/a0;

.field public final c:Ln81/c0;


# direct methods
.method public varargs constructor <init>([Lb81/c;)V
    .registers 4

    .line 1
    new-instance v0, Ln81/a0;

    invoke-direct {v0}, Ln81/a0;-><init>()V

    new-instance v1, Ln81/c0;

    invoke-direct {v1}, Ln81/c0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ln81/u$h;-><init>([Lb81/c;Ln81/a0;Ln81/c0;)V

    return-void
.end method

.method public constructor <init>([Lb81/c;Ln81/a0;Ln81/c0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lb81/c;

    iput-object v0, p0, Ln81/u$h;->a:[Lb81/c;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ln81/u$h;->b:Ln81/a0;

    .line 6
    iput-object p3, p0, Ln81/u$h;->c:Ln81/c0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(La81/z;)La81/z;
    .registers 4

    .line 1
    iget-object v0, p0, Ln81/u$h;->c:Ln81/c0;

    .line 2
    .line 3
    iget v1, p1, La81/z;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln81/c0;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln81/u$h;->c:Ln81/c0;

    .line 9
    .line 10
    iget v1, p1, La81/z;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln81/c0;->b(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ln81/u$h;->c:Ln81/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln81/c0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c()[Lb81/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/u$h;->a:[Lb81/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u$h;->b:Ln81/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln81/a0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/u$h;->b:Ln81/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln81/a0;->v(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method
