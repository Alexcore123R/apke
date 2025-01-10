.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/z3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart/z3;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->f(IZZJ)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
