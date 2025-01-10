.class public Lod/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lod/f;

.field public b:Lod/e;

.field public c:Lod/d;

.field public d:Lod/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lod/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->c:Lod/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lod/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod/g;->c:Lod/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/g;->c:Lod/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lod/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->b:Lod/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lod/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod/g;->b:Lod/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/g;->b:Lod/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lod/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->a:Lod/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lod/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod/g;->a:Lod/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/g;->a:Lod/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lod/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->d:Lod/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lod/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod/g;->d:Lod/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/g;->d:Lod/h;

    .line 13
    .line 14
    return-object v0
.end method
