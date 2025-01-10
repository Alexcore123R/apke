.class public Lrf1/c;
.super Lqf1/k;
.source "Temu"


# instance fields
.field public final a:Lmeco/sdk/webkit/x;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1/c;->a:Lmeco/sdk/webkit/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrf1/c;->a:Lmeco/sdk/webkit/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/x;->terminate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
