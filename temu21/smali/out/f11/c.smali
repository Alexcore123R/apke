.class public Lf11/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpy0/a;


# instance fields
.field public a:Lpy0/b;

.field public final b:Lf11/d;


# direct methods
.method public constructor <init>(Lf11/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11/c;->b:Lf11/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpy0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf11/c;->a:Lpy0/b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf11/c;->b:Lf11/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf11/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lpy0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf11/c;->a:Lpy0/b;

    .line 2
    .line 3
    return-object v0
.end method
