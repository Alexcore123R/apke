.class public Lor1/n$n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n;->j(Lpa1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa1/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lor1/n$n;


# direct methods
.method public constructor <init>(Lor1/n$n;Lpa1/f;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$n$a;->c:Lor1/n$n;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/n$n$a;->a:Lpa1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lor1/n$n$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lor1/n$n$a;->c:Lor1/n$n;

    .line 2
    .line 3
    iget-object v1, p0, Lor1/n$n$a;->a:Lpa1/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lor1/n$n;->b(Lor1/n$n;Lpa1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lor1/n$n$a;->c:Lor1/n$n;

    .line 9
    .line 10
    iget-object v1, p0, Lor1/n$n$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lor1/n$n;->c(Lor1/n$n;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lor1/n;->k:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lor1/n$n$a;->c:Lor1/n$n;

    .line 21
    .line 22
    iget-object v0, v0, Lor1/n$n;->b:Lor1/n;

    .line 23
    .line 24
    invoke-static {v0}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lor1/n$n$a;->c:Lor1/n$n;

    .line 33
    .line 34
    iget-object v0, v0, Lor1/n$n;->b:Lor1/n;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v0, v1}, Lor1/n;->a(Lor1/n;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
