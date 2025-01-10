.class public final Lc00/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Le00/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc00/a;


# direct methods
.method public constructor <init>(Lc00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc00/a$d;->a:Lc00/a;

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
    check-cast p1, Le00/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc00/a$d;->d(Le00/a$b;)V

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

.method public d(Le00/a$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-boolean p1, p1, Le00/a$b;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_14

    .line 7
    .line 8
    iget-object p1, p0, Lc00/a$d;->a:Lc00/a;

    .line 9
    .line 10
    const v0, 0x31de3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lc00/a;->s(Lc00/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc00/a$d;->a:Lc00/a;

    .line 17
    .line 18
    invoke-static {p1}, Lc00/a;->v(Lc00/a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
