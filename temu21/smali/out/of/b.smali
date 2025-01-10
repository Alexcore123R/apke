.class public Lof/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lgg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/a<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgy/b;


# direct methods
.method public constructor <init>(Lgg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/a<",
            "+",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/b;->a:Lgg/a;

    .line 5
    .line 6
    new-instance p1, Lof/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lof/b$a;-><init>(Lof/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof/b;->b:Lgy/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgy/b;)V
    .locals 2

    .line 1
    sget-object v0, Lfy/b;->a:Lfy/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/b$a;->a()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lof/b;->a:Lgg/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lfy/b;->c(Landroid/content/Context;Ljava/lang/String;Lgy/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->b:Lgy/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lof/b;->a(Ljava/lang/String;Lgy/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lgy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->b:Lgy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lgg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg/a<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof/b;->a:Lgg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liy/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Liy/b;->b:Lgz/a;

    .line 2
    .line 3
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lof/b;->a:Lgg/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
