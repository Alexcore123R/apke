.class public final Lsd/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/a;->h(Lsd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/d;

.field public final synthetic b:Lsd/a;


# direct methods
.method public constructor <init>(Lsd/d;Lsd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$c;->a:Lsd/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsd/a$c;->b:Lsd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lju/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a$c;->a:Lsd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lju/l1;->a(Lju/n1;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->H(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsd/a$c;->b:Lsd/a;

    .line 15
    .line 16
    iget-object v0, p0, Lsd/a$c;->a:Lsd/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lsd/a;->c(Lsd/a;Lsd/d;)Lsd/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lsd/a$c;->b:Lsd/a;

    .line 23
    .line 24
    invoke-static {v0}, Lsd/a;->a(Lsd/a;)Lsd/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->h(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lsd/a;->b(Lsd/a;Lsd/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
