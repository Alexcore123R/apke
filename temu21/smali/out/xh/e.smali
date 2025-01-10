.class public Lxh/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxh/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxh/e;->b:Z

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lxh/e;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lxh/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lxh/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lxh/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxh/e;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lxh/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lxh/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lxh/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxh/e;->d:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh/e;->d:I

    .line 2
    .line 3
    return-void
.end method
