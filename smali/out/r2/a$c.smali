.class public final Lr2/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lr2/c;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/os/ResultReceiver;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/a$c;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lr2/a$b;)Lr2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a$c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lr2/a;
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr2/a;-><init>(Lr2/a$c;Lr2/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)Lr2/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lr2/a$c;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lr2/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lr2/a$c;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lr2/a$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/a$c;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lr2/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/a$c;->m:Z

    .line 2
    .line 3
    return-object p0
.end method
