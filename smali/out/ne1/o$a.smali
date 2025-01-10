.class public abstract Lne1/o$a;
.super Lne1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lne1/b<",
        "Lne1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lne1/o;

.field public c:Lne1/o;


# direct methods
.method public constructor <init>(Lne1/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lne1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne1/o$a;->b:Lne1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lne1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lne1/o$a;->e(Lne1/o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lne1/o;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lne1/o$a;->b:Lne1/o;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lne1/o$a;->c:Lne1/o;

    .line 12
    .line 13
    :goto_c
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-static {}, Lne1/o;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lne1/o$a;->b:Lne1/o;

    .line 28
    .line 29
    iget-object p2, p0, Lne1/o$a;->c:Lne1/o;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lne1/o;->f(Lne1/o;Lne1/o;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
