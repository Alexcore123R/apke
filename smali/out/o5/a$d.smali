.class public Lo5/a$d;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->f(Lo5/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5/a$h;

.field public final synthetic b:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a$d;->b:Lo5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/a$d;->a:Lo5/a$h;

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/a$d;->a:Lo5/a$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/a$h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/a$d;->a:Lo5/a$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/a$h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5/a$d;->b:Lo5/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lo5/a;->c(Lo5/a;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo5/a$d;->a:Lo5/a$h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/a$h;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/a$d;->i(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p2, La6/c;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p2, La6/c;->c:La6/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, La6/c$a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lo5/a$d;->b:Lo5/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lo5/a;->b(Lo5/a;Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lo5/a$d;->a:Lo5/a$h;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lo5/a$h;->b(La6/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
