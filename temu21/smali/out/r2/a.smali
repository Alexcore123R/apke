.class public Lr2/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$c;,
        Lr2/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lr2/c;

.field public final h:Landroid/os/ResultReceiver;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:Z

.field public final m:I

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
.method public constructor <init>(Lr2/a$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr2/a;->l:Z

    .line 4
    iget-object v0, p1, Lr2/a$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lr2/a$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lr2/a$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->c:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lr2/a$c;->d:J

    iput-wide v0, p0, Lr2/a;->d:J

    .line 8
    iget v0, p1, Lr2/a$c;->e:I

    iput v0, p0, Lr2/a;->e:I

    .line 9
    iget-object v0, p1, Lr2/a$c;->f:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lr2/a$c;->g:Lr2/c;

    iput-object v0, p0, Lr2/a;->g:Lr2/c;

    .line 11
    iget-boolean v0, p1, Lr2/a$c;->h:Z

    iput-boolean v0, p0, Lr2/a;->i:Z

    .line 12
    iget-object v0, p1, Lr2/a$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lr2/a$c;->j:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lr2/a;->h:Landroid/os/ResultReceiver;

    .line 14
    iget-boolean v0, p1, Lr2/a$c;->k:Z

    iput-boolean v0, p0, Lr2/a;->k:Z

    .line 15
    iget v0, p1, Lr2/a$c;->l:I

    iput v0, p0, Lr2/a;->m:I

    .line 16
    iget-boolean v0, p1, Lr2/a$c;->m:Z

    iput-boolean v0, p0, Lr2/a;->l:Z

    .line 17
    iget-object p1, p1, Lr2/a$c;->n:Ljava/util/List;

    iput-object p1, p0, Lr2/a;->n:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/a$c;Lr2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/a;-><init>(Lr2/a$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/a;->l:Z

    .line 2
    .line 3
    return v0
.end method
