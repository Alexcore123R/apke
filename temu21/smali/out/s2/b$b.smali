.class public final Ls2/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lt2/e;

.field public f:Ls2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 2

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls2/b;-><init>(Ls2/b$b;Ls2/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Ls2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$b;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ls2/c;)Ls2/b$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ls2/b$b;->f:Ls2/c;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ls2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ls2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lt2/e;)Ls2/b$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ls2/b$b;->e:Lt2/e;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ls2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
