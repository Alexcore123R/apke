.class public final Li41/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/a$f;,
        Li41/a$b;,
        Li41/a$c;,
        Li41/a$d;,
        Li41/a$g;,
        Li41/a$a;,
        Li41/a$e;
    }
.end annotation


# static fields
.field public static final a:Lib1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li41/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li41/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li41/a;->a:Lib1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lib1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Li41/l;

    .line 2
    .line 3
    sget-object v1, Li41/a$e;->a:Li41/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Ll41/a;

    .line 9
    .line 10
    sget-object v1, Li41/a$a;->a:Li41/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Ll41/f;

    .line 16
    .line 17
    sget-object v1, Li41/a$g;->a:Li41/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Ll41/d;

    .line 23
    .line 24
    sget-object v1, Li41/a$d;->a:Li41/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Ll41/c;

    .line 30
    .line 31
    sget-object v1, Li41/a$c;->a:Li41/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Ll41/b;

    .line 37
    .line 38
    sget-object v1, Li41/a$b;->a:Li41/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Ll41/e;

    .line 44
    .line 45
    sget-object v1, Li41/a$f;->a:Li41/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
