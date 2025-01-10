.class public final Ls2/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls2/d$b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls2/d$b;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ls2/d$b;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ls2/d;
    .locals 2

    .line 1
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls2/d;-><init>(Ls2/d$b;Ls2/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Z)Ls2/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/d$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Ls2/d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ls2/d$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Ls2/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/d$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
