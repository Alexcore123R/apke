.class public final Ld71/t4;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ld71/r4;


# direct methods
.method public constructor <init>(Ld71/r4;IZZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld71/t4;->d:Ld71/r4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ld71/t4;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld71/t4;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld71/t4;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld71/t4;->d:Ld71/r4;

    .line 2
    .line 3
    iget v1, p0, Ld71/t4;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld71/t4;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld71/t4;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Ld71/r4;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld71/t4;->d:Ld71/r4;

    .line 2
    .line 3
    iget v1, p0, Ld71/t4;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld71/t4;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld71/t4;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Ld71/r4;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld71/t4;->d:Ld71/r4;

    .line 2
    .line 3
    iget v1, p0, Ld71/t4;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld71/t4;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld71/t4;->c:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Ld71/r4;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ld71/t4;->d:Ld71/r4;

    .line 2
    .line 3
    iget v1, p0, Ld71/t4;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld71/t4;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld71/t4;->c:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Ld71/r4;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
