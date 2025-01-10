.class public Lax1/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lax1/e$c;->a:Lax1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lax1/e$c;->a:Lax1/e;

    .line 3
    .line 4
    invoke-static {v1}, Lax1/e;->l(Lax1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lax1/e$c;->a:Lax1/e;

    .line 15
    .line 16
    invoke-static {v1}, Lax1/e;->l(Lax1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lxj1/i;->p(Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxt1/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lxt1/f;->cancel()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    return-void
.end method
