.class public Lgj0/b;
.super Lgj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj0/a;",
        ">",
        "Lgj0/a;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lnj0/b;

.field public f:Lgj0/e;

.field public g:Lsj0/b;


# direct methods
.method public constructor <init>(Lgj0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 5
    iget-wide v0, p1, Lgj0/b;->a:J

    iput-wide v0, p0, Lgj0/b;->a:J

    .line 6
    iget-object v0, p1, Lgj0/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lgj0/b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lgj0/b;->c:Ljava/util/List;

    iput-object v0, p0, Lgj0/b;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lgj0/b;->d:Lsj0/a;

    iput-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 9
    iget-object v0, p1, Lgj0/b;->e:Lnj0/b;

    iput-object v0, p0, Lgj0/b;->e:Lnj0/b;

    .line 10
    iget-object v0, p1, Lgj0/b;->f:Lgj0/e;

    iput-object v0, p0, Lgj0/b;->f:Lgj0/e;

    .line 11
    iget-object p1, p1, Lgj0/b;->g:Lsj0/b;

    iput-object p1, p0, Lgj0/b;->g:Lsj0/b;

    return-void
.end method

.method public constructor <init>(Lgj0/b;Lsj0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "*>;TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 13
    iget-wide v0, p1, Lgj0/b;->a:J

    iput-wide v0, p0, Lgj0/b;->a:J

    .line 14
    iget-object v0, p1, Lgj0/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lgj0/b;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lgj0/b;->c:Ljava/util/List;

    iput-object v0, p0, Lgj0/b;->c:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lgj0/b;->d:Lsj0/a;

    .line 17
    iget-object p2, p1, Lgj0/b;->e:Lnj0/b;

    iput-object p2, p0, Lgj0/b;->e:Lnj0/b;

    .line 18
    iget-object p2, p1, Lgj0/b;->f:Lgj0/e;

    iput-object p2, p0, Lgj0/b;->f:Lgj0/e;

    .line 19
    iget-object p1, p1, Lgj0/b;->g:Lsj0/b;

    iput-object p1, p0, Lgj0/b;->g:Lsj0/b;

    return-void
.end method

.method public constructor <init>(Lsj0/a;Lnj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnj0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lgj0/b;->d:Lsj0/a;

    .line 3
    iput-object p2, p0, Lgj0/b;->e:Lnj0/b;

    return-void
.end method


# virtual methods
.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lsj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b;->g:Lsj0/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lsj0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lsj0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgj0/b;->g:Lsj0/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lgj0/b;->g:Lsj0/b;

    .line 13
    .line 14
    return-object v0
.end method
