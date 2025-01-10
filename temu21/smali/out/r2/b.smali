.class public Lr2/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/b$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lr2/c;

.field public final f:Landroid/os/ResultReceiver;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr2/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lr2/b$b;->a:J

    iput-wide v0, p0, Lr2/b;->a:J

    .line 4
    iget-object v0, p1, Lr2/b$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lr2/b;->b:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lr2/b$b;->c:J

    iput-wide v0, p0, Lr2/b;->c:J

    .line 6
    iget-object v0, p1, Lr2/b$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lr2/b;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lr2/b$b;->e:Lr2/c;

    iput-object v0, p0, Lr2/b;->e:Lr2/c;

    .line 8
    iget-boolean v0, p1, Lr2/b$b;->f:Z

    iput-boolean v0, p0, Lr2/b;->g:Z

    .line 9
    iget-object v0, p1, Lr2/b$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lr2/b;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lr2/b$b;->h:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lr2/b;->f:Landroid/os/ResultReceiver;

    .line 11
    iget-boolean v0, p1, Lr2/b$b;->i:Z

    iput-boolean v0, p0, Lr2/b;->i:Z

    .line 12
    iget-object p1, p1, Lr2/b$b;->j:Ljava/lang/String;

    iput-object p1, p0, Lr2/b;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/b$b;Lr2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/b;-><init>(Lr2/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->e:Lr2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->f:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/b;->g:Z

    .line 2
    .line 3
    return v0
.end method
