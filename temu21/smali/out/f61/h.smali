.class public final Lf61/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lf61/a;


# direct methods
.method public constructor <init>(Lf61/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf61/h;->d:Lf61/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf61/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lf61/h;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lf61/h;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lf61/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lf61/h;->d:Lf61/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf61/a;->p(Lf61/a;)Lf61/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf61/h;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lf61/h;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lf61/h;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lf61/c;->j(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
