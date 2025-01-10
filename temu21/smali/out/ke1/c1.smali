.class public final Lke1/c1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lke1/d1;


# instance fields
.field public final a:Lke1/t1;


# direct methods
.method public constructor <init>(Lke1/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1/c1;->a:Lke1/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lke1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/c1;->a:Lke1/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
