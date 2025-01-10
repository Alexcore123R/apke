.class public Ls8/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lyb/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyb/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->b:Lyb/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lyb/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a;->b:Lyb/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
