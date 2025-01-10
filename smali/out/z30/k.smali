.class public final Lz30/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lz30/k;-><init>(ZZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lz30/k;->a:Z

    .line 6
    iput-boolean p2, p0, Lz30/k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILbe1/g;)V
    .registers 6

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lz30/k;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz30/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz30/k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz30/k;->a:Z

    .line 2
    .line 3
    return-void
.end method
