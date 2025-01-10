.class public Lzt1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1/f;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lzt1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzt1/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzt1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lzt1/f;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
