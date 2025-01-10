.class public Ljk/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/b$c;,
        Ljk/b$d;,
        Ljk/b$b;,
        Ljk/b$a;
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private b:Ljk/b$c;
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
.method public a()Ljk/b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ljk/b;->b:Ljk/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljk/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljk/b;->b:Ljk/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk/b$c;->f(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
