.class public Lb9/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "authorized_scene"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "authorized_channel"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "popupTag"
    .end annotation
.end field

.field private e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "app_context"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lb9/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lb9/a;->b:I

    .line 10
    .line 11
    const-string v0, "10037"

    .line 12
    .line 13
    iput-object v0, p0, Lb9/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "custom_shopping_cart_app_scene"

    .line 16
    .line 17
    iput-object v0, p0, Lb9/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "shopping_cart_opt"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb9/a;->e:Lcom/google/gson/k;

    .line 30
    .line 31
    return-void
.end method
