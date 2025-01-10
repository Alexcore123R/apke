.class public final Loa1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa1/l;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Loa1/u;

.field public final synthetic c:Loa1/o;


# direct methods
.method public constructor <init>(Loa1/o;Ljava/util/Set;Loa1/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Loa1/j;->c:Loa1/o;

    .line 2
    .line 3
    iput-object p2, p0, Loa1/j;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Loa1/j;->b:Loa1/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loa1/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Loa1/j;->c:Loa1/o;

    .line 4
    .line 5
    iget-object v2, p0, Loa1/j;->b:Loa1/u;

    .line 6
    .line 7
    invoke-static {v1, p2, v2, p1}, Loa1/o;->a(Loa1/o;Ljava/util/Set;Loa1/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
