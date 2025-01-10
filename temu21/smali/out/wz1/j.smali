.class public Lwz1/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk1/d;

.field public final c:Lxk1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/d;Lxk1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwz1/j;->b:Lxk1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwz1/j;->c:Lxk1/e;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lxmg/mobilebase/rocket/XmgRocketTask;)Lwz1/j;
    .registers 4

    .line 1
    new-instance v0, Lwz1/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lxmg/mobilebase/rocket/XmgRocketTask;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lxmg/mobilebase/rocket/XmgRocketTask;->d()Lxk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lxmg/mobilebase/rocket/XmgRocketTask;->a()Lxk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lwz1/j;-><init>(Ljava/lang/String;Lxk1/d;Lxk1/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwz1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxk1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lwz1/j;->b:Lxk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lxk1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lwz1/j;->c:Lxk1/e;

    .line 2
    .line 3
    return-object v0
.end method
