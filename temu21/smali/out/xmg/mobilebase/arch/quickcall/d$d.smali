.class public Lxmg/mobilebase/arch/quickcall/d$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lmw1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxmg/mobilebase/arch/quickcall/d$d;->f:I

    .line 6
    .line 7
    sget-object v0, Lmw1/b;->b:Lmw1/b;

    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/d$d;->g:Lmw1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lxmg/mobilebase/arch/quickcall/d;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/quickcall/d;-><init>(Lxmg/mobilebase/arch/quickcall/d$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lmw1/b;)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d$d;->g:Lmw1/b;

    .line 2
    .line 3
    return-object p0
.end method
