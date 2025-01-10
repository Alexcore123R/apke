.class public Lms0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lms0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lks0/b;


# direct methods
.method public constructor <init>(Lks0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms0/b$a;->a:Lks0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lms0/b$a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lms0/b$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lms0/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lms0/b$a;->a:Lks0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks0/b;->s()Lns0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lns0/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lms0/b$a;->a:Lks0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks0/b;->s()Lns0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lns0/e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lms0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lms0/b$a;->a(Lms0/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
