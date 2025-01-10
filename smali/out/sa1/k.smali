.class public final synthetic Lsa1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsa1/q;


# instance fields
.field public final synthetic a:Lpa1/e;


# direct methods
.method public synthetic constructor <init>(Lpa1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/k;->a:Lpa1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpa1/f;)Lpa1/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lsa1/k;->a:Lpa1/e;

    .line 2
    .line 3
    new-instance v1, Lsa1/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lsa1/n;-><init>(Lpa1/f;Lpa1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqa1/z0;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpa1/f;

    .line 13
    .line 14
    return-object p1
.end method
