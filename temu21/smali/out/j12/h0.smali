.class public Lj12/h0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj12/h0;
    .registers 4

    .line 1
    new-instance v0, Lj12/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj12/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj12/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lj12/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj12/h0;->b(Ljava/lang/String;Ljava/lang/String;)Lj12/h0;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lj12/h0;
    .registers 3

    .line 1
    iput-object p1, p0, Lj12/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj12/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
