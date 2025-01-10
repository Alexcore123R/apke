.class public Lx6/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


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

.method public static b()Lx6/b$c;
    .locals 1

    .line 1
    new-instance v0, Lx6/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lx6/b;
    .locals 13

    .line 1
    new-instance v12, Lx6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/b$c;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lx6/b$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lx6/b$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lx6/b$c;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, Lx6/b$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, p0, Lx6/b$c;->h:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lx6/b$c;->i:Z

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Lx6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx6/b$b;Ljava/lang/String;ZZLx6/b$a;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public c(Z)Lx6/b$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/b$c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lx6/b$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/b$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx6/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx6/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
