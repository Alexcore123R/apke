.class public La41/e1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ld41/b;

.field public b:Ld41/b;

.field public c:I

.field public d:Lorg/json/JSONArray;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La41/e1;->a:Ld41/b;

    iput-object v0, p0, La41/e1;->b:Ld41/b;

    const/4 v1, 0x4

    iput v1, p0, La41/e1;->c:I

    iput-object v0, p0, La41/e1;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, La41/e1;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La41/e1;->a:Ld41/b;

    iput-object v0, p0, La41/e1;->b:Ld41/b;

    const/4 v1, 0x4

    iput v1, p0, La41/e1;->c:I

    iput-object v0, p0, La41/e1;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, La41/e1;->e:Z

    :try_start_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La41/e1;->d:Lorg/json/JSONArray;

    const-string p1, "globalConfiguration"

    invoke-virtual {p0, p1}, La41/e1;->a(Ljava/lang/String;)La41/p1;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 p1, 0x3

    iput p1, p0, La41/e1;->c:I

    return-void

    :cond_23
    invoke-virtual {p1}, La41/p1;->d()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x2

    :goto_2c
    iput p1, p0, La41/e1;->c:I
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2e

    :catchall_2e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La41/p1;
    .registers 4

    .line 1
    iget-object v0, p0, La41/e1;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {v0, p1}, La41/i1;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, La41/p1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La41/p1;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
