.class public Ls2/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt2/e;

.field public final e:Ls2/c;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ls2/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ls2/b$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ls2/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ls2/b$b;->b:Ljava/lang/String;

    iput-object v0, p0, Ls2/b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls2/b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ls2/b;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ls2/b$b;->e:Lt2/e;

    iput-object v0, p0, Ls2/b;->d:Lt2/e;

    .line 7
    iget-object v0, p1, Ls2/b$b;->f:Ls2/c;

    iput-object v0, p0, Ls2/b;->e:Ls2/c;

    .line 8
    iget-object p1, p1, Ls2/b$b;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Ls2/b;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$b;Ls2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Ls2/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->d:Lt2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
