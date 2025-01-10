.class public Luf/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J
    .annotation runtime Lac1/c;
        value = "last_sent_yzm_time"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tel_location_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email_id"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luf/l;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Luf/l;->e:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Luf/l;->b:J

    .line 11
    iput-object p3, p0, Luf/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luf/l;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luf/l;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Luf/l;->b:J

    .line 6
    iput-object p4, p0, Luf/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Luf/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luf/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luf/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Luf/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luf/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Luf/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luf/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
