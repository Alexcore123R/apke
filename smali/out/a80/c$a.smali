.class public La80/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/c;->m(Lst/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:La80/c;


# direct methods
.method public constructor <init>(La80/c;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La80/c$a;->c:La80/c;

    .line 2
    .line 3
    iput-object p2, p0, La80/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, La80/c$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, La80/c$a;->c:La80/c;

    .line 2
    .line 3
    invoke-static {v0}, La80/c;->b(La80/c;)La80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onSuccess type: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Splash.DeepLinkRouter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La80/c$a;->c:La80/c;

    .line 32
    .line 33
    invoke-static {v0}, La80/c;->b(La80/c;)La80/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La80/c$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-interface {v0, v1, p1}, La80/a;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 2
    .line 3
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-boolean p1, p0, La80/c$a;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 14
    .line 15
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, La80/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, La80/a;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 27
    .line 28
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, La80/c$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, La80/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 2
    .line 3
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-boolean p1, p0, La80/c$a;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 14
    .line 15
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, La80/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, La80/a;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, La80/c$a;->c:La80/c;

    .line 27
    .line 28
    invoke-static {p1}, La80/c;->b(La80/c;)La80/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, La80/c$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, La80/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
