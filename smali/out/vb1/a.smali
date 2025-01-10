.class public final Lvb1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1/a$a;,
        Lvb1/a$b;,
        Lvb1/a$c;
    }
.end annotation


# static fields
.field public static final a:Lib1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvb1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb1/a;->a:Lib1/a;

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
    const-class v0, Lvb1/c0;

    .line 2
    .line 3
    sget-object v1, Lvb1/a$c;->a:Lvb1/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lwb1/b;

    .line 9
    .line 10
    sget-object v1, Lvb1/a$b;->a:Lvb1/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lwb1/a;

    .line 16
    .line 17
    sget-object v1, Lvb1/a$a;->a:Lvb1/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lib1/b;->a(Ljava/lang/Class;Lhb1/d;)Lib1/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
