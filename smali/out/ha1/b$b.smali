.class public final Lha1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lha1/a;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lha1/b$b;->b:J

    .line 8
    .line 9
    const/16 v0, 0x5000

    .line 10
    .line 11
    iput v0, p0, Lha1/b$b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lga1/e;
    .registers 6

    .line 1
    new-instance v0, Lha1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/b$b;->a:Lha1/a;

    .line 4
    .line 5
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lha1/a;

    .line 10
    .line 11
    iget-wide v2, p0, Lha1/b$b;->b:J

    .line 12
    .line 13
    iget v4, p0, Lha1/b$b;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lha1/b;-><init>(Lha1/a;JI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Lha1/a;)Lha1/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lha1/b$b;->a:Lha1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lha1/b$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lha1/b$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
