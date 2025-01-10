.class public Luu1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu1/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luu1/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luu1/d;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Luu1/d;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luu1/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Luu1/d;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Luu1/d;->d:Lorg/json/JSONObject;

    .line 10
    iput-wide p4, p0, Luu1/d;->e:J

    return-void
.end method


# virtual methods
.method public a()Lav1/c;
    .registers 9

    .line 1
    new-instance v7, Lav1/c;

    .line 2
    .line 3
    iget-wide v1, p0, Luu1/d;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Luu1/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Luu1/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Luu1/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Luu1/d;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lav1/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luu1/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Luu1/d;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luu1/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
