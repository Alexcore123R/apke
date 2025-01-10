.class public Ljt/a$b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Ljt/a$d;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt/a$b$a;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    new-instance p1, Ljt/a$d;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ljt/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljt/a$b$a;->b:Ljt/a$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljt/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Ljt/a$b$a;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {v0}, Lht/a;->c(Lorg/json/JSONArray;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Ljt/a$b$a;->b:Ljt/a$d;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method
