.class public Lvw1/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvw1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvw1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw1/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvw1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw1/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lvw1/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvw1/d$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lvw1/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvw1/d$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static h()Lvw1/d$b;
    .registers 1

    .line 1
    new-instance v0, Lvw1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Lvw1/d;
    .registers 3

    .line 1
    new-instance v0, Lvw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvw1/d;-><init>(Lvw1/d$b;Lvw1/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lvw1/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvw1/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lvw1/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvw1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lvw1/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvw1/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lvw1/d$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvw1/d$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lvw1/d$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvw1/d$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
