.class public final Lhz/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhz/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lhz/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhz/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhz/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
