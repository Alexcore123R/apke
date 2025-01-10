.class public Lgw/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lgw/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgw/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Lgw/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lgw/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgw/c;->b:Lgw/c$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Observer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgw/c;->b:Lgw/c$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgw/c;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lgw/c;->b:Lgw/c$a;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lgw/c$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
