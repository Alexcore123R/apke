.class public Lht0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[D

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:[D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lht0/a$a;->a:[D

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lht0/a$a;->b:[D

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    iput-object v1, p0, Lht0/a$a;->c:[D

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lht0/a$a;->d:[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, Lht0/a$a;->e:[D

    .line 25
    .line 26
    return-void
.end method

.method public static b([D)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_b

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lht0/a$a;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Lht0/a$a;->b([D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht0/a$a;->b:[D

    .line 7
    .line 8
    invoke-static {v0}, Lht0/a$a;->b([D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lht0/a$a;->c:[D

    .line 12
    .line 13
    invoke-static {v0}, Lht0/a$a;->b([D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lht0/a$a;->d:[D

    .line 17
    .line 18
    invoke-static {v0}, Lht0/a$a;->b([D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lht0/a$a;->e:[D

    .line 22
    .line 23
    invoke-static {v0}, Lht0/a$a;->b([D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
