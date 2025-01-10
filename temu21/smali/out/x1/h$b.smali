.class public final Lx1/h$b;
.super Lx1/h$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/h$a<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final b:Lhe1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhe1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "TT;TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe1/b;Lhe1/b;Lae1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe1/b<",
            "TT;>;",
            "Lhe1/b<",
            "TU;>;",
            "Lae1/p<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {v0}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lx1/h$a;-><init>(Lhe1/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx1/h$b;->b:Lhe1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lx1/h$b;->c:Lhe1/b;

    .line 13
    .line 14
    iput-object p3, p0, Lx1/h$b;->d:Lae1/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/h$b;->f(Ljava/lang/Object;Landroid/util/Pair;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx1/h$b;->b:Lhe1/b;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhe1/c;->a(Lhe1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx1/h$b;->c:Lhe1/b;

    .line 10
    .line 11
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lhe1/c;->a(Lhe1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lx1/h$b;->d:Lae1/p;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h$b;->d:Lae1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h$b;->d:Lae1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
