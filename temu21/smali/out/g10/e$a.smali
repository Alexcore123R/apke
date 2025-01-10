.class public Lg10/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/e;->b(Lcom/baogong/order_list/entity/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg10/e;


# direct methods
.method public constructor <init>(Lg10/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg10/e$a;->a:Lg10/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg10/e$a;->a:Lg10/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg10/e;->a(Lg10/e;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "buttonId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    iget-object p1, p0, Lg10/e$a;->a:Lg10/e;

    .line 29
    .line 30
    invoke-static {p1}, Lg10/e;->a(Lg10/e;)Ln00/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ln00/f;->q()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg10/e$a;->a:Lg10/e;

    .line 38
    .line 39
    invoke-static {p1}, Lg10/e;->a(Lg10/e;)Ln00/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "saveOrderSuccess"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ld10/b;->z(Ljava/lang/String;Ln00/f;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
