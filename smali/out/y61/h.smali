.class public Ly61/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lz61/e;


# direct methods
.method public constructor <init>(Lz61/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz61/e;

    .line 11
    .line 12
    iput-object p1, p0, Ly61/h;->a:Lz61/e;

    .line 13
    .line 14
    return-void
.end method
