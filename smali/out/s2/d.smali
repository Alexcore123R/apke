.class public Ls2/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ls2/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Ls2/d$b;->a:Z

    iput-boolean v0, p0, Ls2/d;->a:Z

    .line 4
    iget-boolean v0, p1, Ls2/d$b;->b:Z

    iput-boolean v0, p0, Ls2/d;->b:Z

    .line 5
    iget-wide v0, p1, Ls2/d$b;->c:J

    iput-wide v0, p0, Ls2/d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ls2/d$b;Ls2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/d;-><init>(Ls2/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
