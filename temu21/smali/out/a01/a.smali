.class public abstract La01/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lly0/a;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lly0/b;

.field public c:Z

.field public d:Lly0/a$a;

.field public e:Lky0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La01/a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean v1, p0, La01/a;->c:Z

    .line 13
    .line 14
    sget-object v0, Lky0/a;->c:Lky0/a;

    .line 15
    .line 16
    iput-object v0, p0, La01/a;->e:Lky0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lly0/b;
    .registers 2

    .line 1
    iget-object v0, p0, La01/a;->b:Lly0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p0, La01/a;->b:Lly0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lly0/b;->e(Lly0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c(Lly0/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/a;->d:Lly0/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, La01/a;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, La01/a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, La01/a;->d:Lly0/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-interface {v0}, Lly0/a$a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v0}, Lly0/a$a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public e(Lky0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/a;->e:Lky0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, La01/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lly0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, La01/a;->b:Lly0/b;

    .line 2
    .line 3
    return-void
.end method

.method public abstract getPriority()I
.end method

.method public i()Lky0/a;
    .registers 2

    .line 1
    iget-object v0, p0, La01/a;->e:Lky0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lly0/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La01/a;->f()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La01/a;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lly0/a;->getDisplayType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
