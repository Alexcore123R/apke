.class public Ljj0/f;
.super Ljj0/e;
.source "Temu"

# interfaces
.implements Ljj0/h;


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljj0/f;-><init>(Ljj0/e;)V

    return-void
.end method

.method public constructor <init>(Ljj0/e;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljj0/e;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljj0/f;->g:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljj0/f;->i:I

    .line 6
    iput v0, p0, Ljj0/f;->j:I

    if-eqz p1, :cond_25

    .line 7
    iget-object v0, p1, Ljj0/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ljj0/e;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ljj0/e;->e:Ljava/lang/Long;

    iput-object v0, p0, Ljj0/e;->e:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, Ljj0/e;->d:Ljava/lang/String;

    iput-object v0, p0, Ljj0/e;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ljj0/e;->b:Ljava/util/List;

    iput-object v0, p0, Ljj0/e;->b:Ljava/util/List;

    .line 11
    iget-object v0, p1, Ljj0/e;->c:Lhj0/a;

    iput-object v0, p0, Ljj0/e;->c:Lhj0/a;

    .line 12
    iget-object p1, p1, Ljj0/e;->f:Lcom/google/gson/k;

    iput-object p1, p0, Ljj0/e;->f:Lcom/google/gson/k;

    :cond_25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ljj0/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljj0/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ljj0/f;->j:I

    .line 2
    .line 3
    return v0
.end method
