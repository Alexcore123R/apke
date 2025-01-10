.class public final Loa1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa1/l;


# instance fields
.field public final synthetic a:Loa1/u;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Loa1/o;


# direct methods
.method public constructor <init>(Loa1/o;Loa1/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Loa1/i;->d:Loa1/o;

    .line 2
    .line 3
    iput-object p2, p0, Loa1/i;->a:Loa1/u;

    .line 4
    .line 5
    iput-object p3, p0, Loa1/i;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Loa1/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .registers 5

    .line 1
    iget-object p1, p0, Loa1/i;->d:Loa1/o;

    .line 2
    .line 3
    iget-object v0, p0, Loa1/i;->a:Loa1/u;

    .line 4
    .line 5
    new-instance v1, Loa1/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loa1/h;-><init>(Loa1/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Loa1/o;->d(Loa1/o;Loa1/u;Ljava/util/Set;Loa1/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
