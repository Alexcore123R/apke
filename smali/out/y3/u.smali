.class public Ly3/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "level"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "regex_key"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trigger_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lac1/c;
        value = "can_submit"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly3/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly3/u;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly3/u;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ly3/u;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ly3/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ly3/u;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ly3/u;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ly3/u;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ly3/u;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Ly3/u;->e:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Ly3/u;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/u;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ly3/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ly3/u;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warn"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly3/u;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "error"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/u;->g:I

    .line 2
    .line 3
    return-void
.end method
