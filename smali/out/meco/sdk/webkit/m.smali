.class public Lmeco/sdk/webkit/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmeco/sdk/webkit/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lmeco/sdk/webkit/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeco/sdk/webkit/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmeco/sdk/webkit/m;->b:[Lmeco/sdk/webkit/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Lmeco/sdk/webkit/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/m;->b:[Lmeco/sdk/webkit/n;

    .line 2
    .line 3
    return-object v0
.end method
