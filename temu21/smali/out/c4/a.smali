.class public Lc4/a;
.super Lb4/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/b<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg4/g;

.field public final c:Lg4/f;

.field public final d:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;Lg4/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg4/a;->d:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb4/b;-><init>(Lb4/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg4/a;->d:Lb4/d;

    .line 7
    .line 8
    const-class v1, Lu3/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc4/a;->d:Lg4/a;

    .line 14
    .line 15
    iput-object p2, p0, Lc4/a;->b:Lg4/g;

    .line 16
    .line 17
    iput-object p3, p0, Lc4/a;->c:Lg4/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f(Lb4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/b;->d()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lb4/c;->a(Lb4/b;Lb4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
