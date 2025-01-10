.class public Lf11/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf11/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf11/b;


# direct methods
.method public constructor <init>(Lf11/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf11/b$a;->a:Lf11/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf11/b$a;->a:Lf11/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf11/b;->b(Lf11/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lf11/b$a;->a:Lf11/b;

    .line 12
    .line 13
    invoke-static {v0}, Lf11/b;->c(Lf11/b;)Lpy0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpy0/a;->c()Lpy0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {v0, p1, p2}, Lpy0/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
