.class public La4/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private c:Ly3/i;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->c:Ly3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
