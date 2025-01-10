.class public Ljb1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/d;->i()Lhb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb1/d;


# direct methods
.method public constructor <init>(Ljb1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljb1/d$a;->a:Ljb1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    .line 1
    new-instance v6, Ljb1/e;

    .line 2
    .line 3
    iget-object v0, p0, Ljb1/d$a;->a:Ljb1/d;

    .line 4
    .line 5
    invoke-static {v0}, Ljb1/d;->e(Ljb1/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Ljb1/d$a;->a:Ljb1/d;

    .line 10
    .line 11
    invoke-static {v0}, Ljb1/d;->f(Ljb1/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Ljb1/d$a;->a:Ljb1/d;

    .line 16
    .line 17
    invoke-static {v0}, Ljb1/d;->g(Ljb1/d;)Lhb1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ljb1/d$a;->a:Ljb1/d;

    .line 22
    .line 23
    invoke-static {v0}, Ljb1/d;->h(Ljb1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ljb1/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lhb1/d;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Ljb1/e;->g(Ljava/lang/Object;Z)Ljb1/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljb1/e;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
