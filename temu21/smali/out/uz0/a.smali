.class public Luz0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/whaleco/unipopup/cipher/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/whaleco/unipopup/template/base/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz0/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luz0/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Luz0/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Luz0/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "style_1"

    .line 4
    .line 5
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/cipher/CipherTemplateStyle_1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "style_2"

    .line 11
    .line 12
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/cipher/CipherTemplateStyle_2;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "style_3"

    .line 18
    .line 19
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/cipher/CipherTemplateStyle_3;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "style_4"

    .line 25
    .line 26
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/cipher/CipherTemplateStyle_4;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Luz0/a;->b:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "124"

    .line 34
    .line 35
    const-class v2, Lcom/einnovation/whaleco/unipopup/cipher/g;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "101"

    .line 41
    .line 42
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/app/activity/ActivityPopupV2Template;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "100"

    .line 48
    .line 49
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/app/market/MarketSimpleV2PopupTemplate;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "109"

    .line 55
    .line 56
    const-class v2, Lcom/einnovation/whaleco/unipopup_template/template/app/quick/QuickWindowPopupTemplate;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
