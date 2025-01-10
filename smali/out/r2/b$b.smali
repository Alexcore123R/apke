.class public final Lr2/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lr2/c;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/os/ResultReceiver;

.field public i:Z

.field public j:Ljava/lang/String;


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
.method public a(Ljava/lang/String;)Lr2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lr2/b;
    .locals 2

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr2/b;-><init>(Lr2/b$b;Lr2/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Lr2/c;)Lr2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/b$b;->e:Lr2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lr2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr2/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lr2/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/b$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lr2/b$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/b$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method
