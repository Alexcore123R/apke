.class public final Lc00/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lk00/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc00/a;


# direct methods
.method public constructor <init>(Lc00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc00/a$c;->a:Lc00/a;

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
    check-cast p1, Lk00/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc00/a$c;->d(Lk00/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->b(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc00/a$c;->a:Lc00/a;

    .line 5
    .line 6
    invoke-static {v0}, Lc00/a;->x(Lc00/a;)Ltz/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltz/k;->w()Landroidx/lifecycle/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Luz/a;

    .line 15
    .line 16
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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

.method public d(Lk00/a$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget v0, p1, Lk00/a$a;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lc00/a$c;->a:Lc00/a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc00/a;->t(Lc00/a;Lk00/a$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
