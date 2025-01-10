.class public Lxmg/mobilebase/cpcaller/event/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/event/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "ik_d"

.field static final d:Ljava/lang/String; = "ik_e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxmg/mobilebase/cpcaller/event/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxmg/mobilebase/cpcaller/event/a<",
            "TInput;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ler1/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lxmg/mobilebase/cpcaller/event/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/event/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/cpcaller/event/c;->a(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/event/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/c;->b:Lxmg/mobilebase/cpcaller/event/c$b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/event/c$b;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/event/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/cpcaller/event/c$b;-><init>(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/c;->b:Lxmg/mobilebase/cpcaller/event/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/cpcaller/event/c$b;->a(Lxmg/mobilebase/cpcaller/event/c$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/c;->b:Lxmg/mobilebase/cpcaller/event/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/event/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/cpcaller/event/c$b;->b(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/c;->b:Lxmg/mobilebase/cpcaller/event/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/event/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/cpcaller/event/c$b;->c(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
