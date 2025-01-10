.class public final Lc70/d$d$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/d$d;->b(Lj60/f;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ln60/a;",
        "Ln60/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc70/d;

.field public final synthetic c:Lj60/f;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lc70/d;Lj60/f;[I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc70/d$d$a;->b:Lc70/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/d$d$a;->c:Lj60/f;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/d$d$a;->d:[I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ln60/a;)Ln60/c;
    .registers 5

    .line 1
    new-instance p1, Lc70/d$d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc70/d$d$a;->b:Lc70/d;

    .line 4
    .line 5
    iget-object v1, p0, Lc70/d$d$a;->c:Lj60/f;

    .line 6
    .line 7
    iget-object v2, p0, Lc70/d$d$a;->d:[I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lc70/d$d$a$a;-><init>(Lc70/d;Lj60/f;[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln60/b;->b(Lae1/l;)Ln60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln60/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70/d$d$a;->b(Ln60/a;)Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
