.class public final Lxmg/mobilebase/cpcaller/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/j$b;,
        Lxmg/mobilebase/cpcaller/j$a;,
        Lxmg/mobilebase/cpcaller/j$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Lxmg/mobilebase/cpcaller/j$b;

.field public e:Lzq1/d;

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/cpcaller/j$b;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/j;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/cpcaller/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/cpcaller/j;)Lxmg/mobilebase/cpcaller/j$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/j;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/cpcaller/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/cpcaller/j;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lxmg/mobilebase/cpcaller/j;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/cpcaller/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxmg/mobilebase/cpcaller/j;)Landroid/content/ServiceConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/j;->f:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxmg/mobilebase/cpcaller/j;)Lzq1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/j;->e:Lzq1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxmg/mobilebase/cpcaller/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/cpcaller/d<",
            "TInput;TResult;>;>;)",
            "Lxmg/mobilebase/cpcaller/j$a<",
            "TInput;TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/cpcaller/j$a;-><init>(Lxmg/mobilebase/cpcaller/j;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lxmg/mobilebase/cpcaller/j;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/j$b;->b:Lxmg/mobilebase/cpcaller/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/j;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Lxmg/mobilebase/cpcaller/j;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/j$b;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/j;->d:Lxmg/mobilebase/cpcaller/j$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/cpcaller/w<",
            "TInput;TResult;>;>;)",
            "Lxmg/mobilebase/cpcaller/j$c<",
            "TInput;TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/cpcaller/j$c;-><init>(Lxmg/mobilebase/cpcaller/j;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
