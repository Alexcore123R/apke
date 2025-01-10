.class public Lmeco/sdk/webkit/f;
.super Lmeco/sdk/webkit/g;
.source "Temu"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmeco/sdk/webkit/g;-><init>(Lmeco/sdk/webkit/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmeco/sdk/webkit/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
