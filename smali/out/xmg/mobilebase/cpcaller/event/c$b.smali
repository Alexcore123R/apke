.class public final Lxmg/mobilebase/cpcaller/event/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/event/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxmg/mobilebase/cpcaller/event/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/c$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/cpcaller/event/b;->b(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/event/b;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/c$b;->b:Lxmg/mobilebase/cpcaller/event/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/cpcaller/event/c$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/cpcaller/event/c$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/event/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/c$b;->b:Lxmg/mobilebase/cpcaller/event/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/cpcaller/event/b;->c(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/c$b;->b:Lxmg/mobilebase/cpcaller/event/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/cpcaller/event/b;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/event/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
