.class public final synthetic Lox/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lox/x$d;

.field public final synthetic c:Lcom/baogong/image_search/entity/ImageSearchResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lox/u;->b:Lox/x$d;

    .line 7
    .line 8
    iput-object p3, p0, Lox/u;->c:Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lox/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lox/u;->b:Lox/x$d;

    .line 4
    .line 5
    iget-object v2, p0, Lox/u;->c:Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lox/x;->m(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
