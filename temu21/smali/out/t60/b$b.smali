.class public Lt60/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lt60/b$a;
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
.method public a()Lt60/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt60/b$b;->a:Lt60/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt60/b$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
