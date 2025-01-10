.class public Lpe0/b;
.super Lpe0/g;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "switch_shipping"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpe0/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpe0/b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
