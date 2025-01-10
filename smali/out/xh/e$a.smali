.class public final Lxh/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-boolean v0, p0, Lxh/e$a;->b:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lxh/e$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lxh/e$a;
    .locals 1

    .line 1
    new-instance v0, Lxh/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lxh/e;
    .locals 2

    .line 1
    new-instance v0, Lxh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lxh/e$a;->f:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxh/e;->a(Lxh/e;Z)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lxh/e$a;->e:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxh/e;->b(Lxh/e;Z)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lxh/e$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxh/e;->c(Lxh/e;I)I

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lxh/e$a;->a:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxh/e;->d(Lxh/e;Z)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lxh/e$a;->b:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxh/e;->e(Lxh/e;Z)Z

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxh/e$a;->d:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxh/e;->f(Lxh/e;I)I

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c(Z)Lxh/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lxh/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lxh/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lxh/e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lxh/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lxh/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lxh/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lxh/e$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
