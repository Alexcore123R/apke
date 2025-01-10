.class public Li3/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$a;
    }
.end annotation


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

.field private c:Li3/d$a;
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
.method public a()Li3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->c:Li3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method
