.class public final Lvf1/h;
.super Lokhttp3/l0;
.source "Temu"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ldg1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdg1/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lvf1/h;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvf1/h;->d:Ldg1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()Ldg1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/h;->d:Ldg1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvf1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method
