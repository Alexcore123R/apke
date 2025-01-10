.class public Lrj0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lgj0/c;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrj0/b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lrj0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lgj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/b;->b:Lgj0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrj0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrj0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lgj0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/b;->b:Lgj0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrj0/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrj0/b;->i:Z

    .line 2
    .line 3
    return-void
.end method
