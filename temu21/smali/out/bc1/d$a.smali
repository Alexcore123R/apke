.class public Lbc1/d$a;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/d;->a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/e;

.field public final synthetic e:Lgc1/a;

.field public final synthetic f:Lbc1/d;


# direct methods
.method public constructor <init>(Lbc1/d;ZZLcom/google/gson/e;Lgc1/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbc1/d$a;->f:Lbc1/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbc1/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbc1/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbc1/d$a;->d:Lcom/google/gson/e;

    .line 8
    .line 9
    iput-object p5, p0, Lbc1/d$a;->e:Lgc1/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbc1/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lhc1/a;->S0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lbc1/d$a;->e()Lcom/google/gson/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbc1/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lbc1/d$a;->e()Lcom/google/gson/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/google/gson/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc1/d$a;->a:Lcom/google/gson/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lbc1/d$a;->d:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lbc1/d$a;->f:Lbc1/d;

    .line 9
    .line 10
    iget-object v2, p0, Lbc1/d$a;->e:Lgc1/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->t(Lcom/google/gson/z;Lgc1/a;)Lcom/google/gson/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbc1/d$a;->a:Lcom/google/gson/y;

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method
