.class public final synthetic Lox/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lox/x;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lcom/baogong/image_search/entity/i;

.field public final synthetic e:Lox/x$d;


# direct methods
.method public synthetic constructor <init>(Lox/x;Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/t;->a:Lox/x;

    .line 5
    .line 6
    iput-object p2, p0, Lox/t;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Lox/t;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lox/t;->d:Lcom/baogong/image_search/entity/i;

    .line 11
    .line 12
    iput-object p5, p0, Lox/t;->e:Lox/x$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lox/t;->a:Lox/x;

    .line 2
    .line 3
    iget-object v1, p0, Lox/t;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Lox/t;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lox/t;->d:Lcom/baogong/image_search/entity/i;

    .line 8
    .line 9
    iget-object v4, p0, Lox/t;->e:Lox/x$d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lox/x;->p(Lox/x;Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
