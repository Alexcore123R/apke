.class public Lzw0/n;
.super Lzw0/g;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    sget-object v0, Lzw0/h;->q:Lzw0/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzw0/g;-><init>(Lzw0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzw0/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lzw0/n;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzw0/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzw0/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
