.class public final Lwz1/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwz1/c$b;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    iput-wide v0, p0, Lwz1/c$b;->c:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lwz1/c$b;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lwz1/c$b;
    .registers 1

    .line 1
    new-instance v0, Lwz1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwz1/c;
    .registers 5

    .line 1
    new-instance v0, Lwz1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwz1/c;-><init>(Lwz1/c$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwz1/c$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_26

    .line 14
    .line 15
    iget-object v2, p0, Lwz1/c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lwz1/c;->a(Lwz1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lwz1/c$b;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwz1/c;->b(Lwz1/c;Z)Z

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lwz1/c$b;->d:I

    .line 26
    .line 27
    invoke-static {v0, v2}, Lwz1/c;->c(Lwz1/c;I)I

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lwz1/c$b;->c:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lwz1/c;->d(Lwz1/c;J)J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lwz1/c;->e(Lwz1/c;Lwz1/h;)Lwz1/h;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "XmgRocketConfig TextUtils.isEmpty(this.mProcessName)"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/String;)Lwz1/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lwz1/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lwz1/c$b;
    .registers 2

    .line 1
    iput p1, p0, Lwz1/c$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method
