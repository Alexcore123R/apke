.class public Ldu1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "exp_id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "net_lib_type"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lac1/c;
        value = "enable_h3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Ldu1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldu1/a;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ldu1/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldu1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ldu1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldu1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
