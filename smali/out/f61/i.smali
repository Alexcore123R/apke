.class public final Lf61/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/n;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lf61/a;


# direct methods
.method public constructor <init>(Lf61/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf61/i;->b:Lf61/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf61/i;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lf61/c;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf61/i;->b:Lf61/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf61/a;->p(Lf61/a;)Lf61/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf61/i;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lf61/c;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
