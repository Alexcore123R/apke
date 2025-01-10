.class public final Lpa1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/e1;


# instance fields
.field public final a:Lpa1/k;

.field public final b:Lqa1/e1;


# direct methods
.method public constructor <init>(Lpa1/k;Lqa1/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/p;->a:Lpa1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpa1/p;->b:Lqa1/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa1/p;->b:Lqa1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa1/e1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa1/p0;

    .line 8
    .line 9
    invoke-static {v0}, Lqa1/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
