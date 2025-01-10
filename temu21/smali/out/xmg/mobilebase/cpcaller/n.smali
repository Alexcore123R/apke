.class public Lxmg/mobilebase/cpcaller/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lxmg/mobilebase/cpcaller/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lzq1/d;

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/n;->g:Lxmg/mobilebase/cpcaller/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/cpcaller/n;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lxmg/mobilebase/cpcaller/n;->b:J

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzq1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/n;->e:Lzq1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/ServiceConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/n;->f:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/cpcaller/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/cpcaller/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxmg/mobilebase/cpcaller/n;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lzq1/d;)Lxmg/mobilebase/cpcaller/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq1/d;",
            ")",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/n;->e:Lzq1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/content/ServiceConnection;)Lxmg/mobilebase/cpcaller/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ServiceConnection;",
            ")",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/n;->f:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lxmg/mobilebase/cpcaller/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/cpcaller/n;->b:J

    .line 2
    .line 3
    return-object p0
.end method
