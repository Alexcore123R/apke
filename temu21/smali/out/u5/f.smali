.class public Lu5/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo5/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f$a;
    }
.end annotation


# instance fields
.field public a:Ll5/h;

.field public b:Landroid/content/Context;

.field public c:Lu5/f$a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll5/h;Landroid/content/Context;Lu5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/f;->a:Ll5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/f;->c:Lu5/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CA.RegionLoadMoreListener"

    .line 2
    .line 3
    const-string v1, "[onLoadMoreStart]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5/f;->a:Ll5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ll5/h;->z0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(La6/c;)V
    .locals 3

    .line 1
    const-string v0, "CA.RegionLoadMoreListener"

    .line 2
    .line 3
    const-string v1, "[onLoadMoreSuccess]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, La6/c;->c:La6/c$a;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lu5/f;->a:Ll5/h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lu5/f;->c:Lu5/f$a;

    .line 21
    .line 22
    iget-object p1, p1, La6/c$a;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lu5/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Lu5/f$a;->m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ll5/h;->r0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "CA.RegionLoadMoreListener"

    .line 2
    .line 3
    const-string v1, "[onLoadMoreEnd]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5/f;->a:Ll5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ll5/h;->z0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "CA.RegionLoadMoreListener"

    .line 2
    .line 3
    const-string v1, "[onLoadMoreFailed]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f11008b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
