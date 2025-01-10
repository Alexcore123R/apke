.class public Lgj0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lyj0/b;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgj0/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lgj0/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lgj0/e;->d:Z

    return-void
.end method

.method public constructor <init>(Lgj0/e;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgj0/e;->b:Z

    .line 7
    iput-boolean v0, p0, Lgj0/e;->c:Z

    .line 8
    iput-boolean v0, p0, Lgj0/e;->d:Z

    .line 9
    iget-object v0, p1, Lgj0/e;->a:Lyj0/b;

    iput-object v0, p0, Lgj0/e;->a:Lyj0/b;

    .line 10
    iget-boolean v0, p1, Lgj0/e;->b:Z

    iput-boolean v0, p0, Lgj0/e;->b:Z

    .line 11
    iget-boolean v0, p1, Lgj0/e;->c:Z

    iput-boolean v0, p0, Lgj0/e;->c:Z

    .line 12
    iget-boolean p1, p1, Lgj0/e;->d:Z

    iput-boolean p1, p0, Lgj0/e;->d:Z

    return-void
.end method
