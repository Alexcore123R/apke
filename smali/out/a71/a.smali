.class public final La71/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lf61/b;


# direct methods
.method public constructor <init>(Lf61/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf61/b;

    .line 9
    .line 10
    iput-object p1, p0, La71/a;->a:Lf61/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lf61/b;
    .registers 2

    .line 1
    iget-object v0, p0, La71/a;->a:Lf61/b;

    .line 2
    .line 3
    return-object v0
.end method
