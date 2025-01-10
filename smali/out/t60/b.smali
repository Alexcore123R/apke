.class public Lt60/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/b$b;,
        Lt60/b$a;
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field private c:Lt60/b$b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt60/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lt60/b;->c:Lt60/b$b;

    .line 2
    .line 3
    return-object v0
.end method
