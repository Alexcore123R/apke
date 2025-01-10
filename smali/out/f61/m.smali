.class public final Lf61/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/n;


# instance fields
.field public final synthetic a:Lf61/a;


# direct methods
.method public constructor <init>(Lf61/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf61/m;->a:Lf61/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b(Lf61/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lf61/m;->a:Lf61/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf61/a;->p(Lf61/a;)Lf61/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lf61/c;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
