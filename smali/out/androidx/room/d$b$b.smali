.class public final Landroidx/room/d$b$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->f(Lae1/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lo1/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d$b;

.field public final synthetic c:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Lo1/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d$b;Lae1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d$b;",
            "Lae1/l<",
            "-",
            "Lo1/k;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/d$b$b;->b:Landroidx/room/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$b$b;->c:Lae1/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lo1/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d$b$b;->b:Landroidx/room/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/d$b;->d(Landroidx/room/d$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lo1/g;->r0(Ljava/lang/String;)Lo1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/room/d$b$b;->b:Landroidx/room/d$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/room/d$b;->b(Landroidx/room/d$b;Lo1/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/d$b$b;->c:Lae1/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->b(Lo1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
