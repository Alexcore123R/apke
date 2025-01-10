.class public final Loa1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa1/m;


# instance fields
.field public final synthetic a:Loa1/i;


# direct methods
.method public constructor <init>(Loa1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loa1/h;->a:Loa1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loa1/n;Ljava/io/File;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Loa1/h;->a:Loa1/i;

    .line 2
    .line 3
    iget-object p1, p1, Loa1/i;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Loa1/h;->a:Loa1/i;

    .line 11
    .line 12
    iget-object p1, p1, Loa1/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
