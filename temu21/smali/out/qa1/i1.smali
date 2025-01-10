.class public final Lqa1/i1;
.super Lqa1/j1;
.source "Temu"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqa1/j1;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqa1/i1;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lqa1/i1;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
