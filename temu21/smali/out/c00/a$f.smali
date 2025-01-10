.class public final Lc00/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Ld00/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc00/a;


# direct methods
.method public constructor <init>(Lc00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc00/a$f;->a:Lc00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld00/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc00/a$f;->d(Ld00/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->b(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lgz/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->a(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ld00/b$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc00/a$f;->a:Lc00/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc00/a;->r(Lc00/a;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Ld00/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string v1, "ticket"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc00/a$f;->a:Lc00/a;

    .line 19
    .line 20
    const v0, 0x7f1102b3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lc00/a;->w(Lc00/a;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc00/a$f;->a:Lc00/a;

    .line 27
    .line 28
    invoke-static {p1}, Lc00/a;->x(Lc00/a;)Ltz/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltz/k;->z()Landroidx/lifecycle/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
