.class public Lia/i1$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/i1;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/a;

.field public final synthetic b:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;Lwb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/i1$b;->b:Lia/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lia/i1$b;->a:Lwb/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/i1$b;->a:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwb/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lia/i1$b;->b:Lia/i1;

    .line 10
    .line 11
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lia/i1$b;->b:Lia/i1;

    .line 18
    .line 19
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkb/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lia/i1$b;->b:Lia/i1;

    .line 35
    .line 36
    invoke-static {v0}, Lia/i1;->A(Lia/i1;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    const-string v5, "cart_toast_act"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkb/e;->u5()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
