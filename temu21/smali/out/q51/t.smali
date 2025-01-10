.class public final Lq51/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Lj71/k;

.field public final synthetic b:Lq51/u;


# direct methods
.method public constructor <init>(Lq51/u;Lj71/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/t;->b:Lq51/u;

    .line 2
    .line 3
    iput-object p2, p0, Lq51/t;->a:Lj71/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq51/t;->b:Lq51/u;

    .line 2
    .line 3
    invoke-static {p1}, Lq51/u;->b(Lq51/u;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq51/t;->a:Lj71/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
