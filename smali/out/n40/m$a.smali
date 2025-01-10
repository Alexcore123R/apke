.class public Ln40/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ln40/l;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lac1/c;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln40/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/m$a;->a:Ln40/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln40/m$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/m$a;->a:Ln40/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ln40/l;->p()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
