.class public Lkv1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sput-object v0, Lkv1/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lkv1/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Lkv1/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .registers 14

    .line 1
    const-string v0, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0647\u0630\u0627 \u0627\u0644\u0632\u0631"

    const-string v1, "ar"

    const-string v2, "chat.chat_lego_button_expired"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0634\u0628\u0643\u0629\u060c \u064a\u0631\u062c\u0649 \u062a\u0634\u063a\u064a\u0644 \u0628\u064a\u0627\u0646\u0627\u062a \u0627\u0644\u062c\u0648\u0627\u0644 \u0623\u0648 WIFI \u0648\u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649."

    const-string v3, "chat.chat_lego_no_net_connect"

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0647\u0630\u0627 \u0627\u0644\u062e\u064a\u0627\u0631"

    const-string v4, "chat.chat_lego_opt_expired"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0634\u0628\u0643\u0629\u060c \u062a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629."

    const-string v5, "chat.chat_lego_shop_networkerror"

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0627\u0646\u062a\u0647\u062a \u0627\u0644\u0645\u0647\u0644\u0629"

    const-string v6, "chat.chat_lego_time_expired"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0627\u0644\u0643\u0627\u0645\u064a\u0631\u0627"

    const-string v7, "chat.cont_desc_exp_btn"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u062a\u0645 \u0627\u0644\u0646\u0633\u062e \u0628\u0646\u062c\u0627\u062d"

    const-string v8, "chat.copy_successfully"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0627\u0644\u0645\u0646\u062a\u062c\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u0645 \u0639\u0631\u0636\u0647\u0627"

    const-string v9, "chat.mall_goods_list_page"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u062d\u062f\u062f \u0645\u0646\u062a\u062c\u0627 (\u0645\u0646\u062a\u062c\u0627\u062a) \u0645\u0646 \u0637\u0644\u0628\u0643"

    const-string v10, "chat.mall_order_list_detail_page"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u064a\u0631\u062c\u0649 \u062a\u062d\u062f\u064a\u062f \u0637\u0644\u0628\u0643"

    const-string v11, "chat.mall_order_list_page"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u062d\u062f\u062f \u0645\u0646\u062a\u062c\u0627 (\u0645\u0646\u062a\u062c\u0627\u062a) \u0645\u0646 \u0637\u0644\u0628\u0643"

    const-string v12, "chat.official_order_list_detail_page"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u064a\u0631\u062c\u0649 \u062a\u062d\u062f\u064a\u062f \u0637\u0644\u0628\u0643"

    const-string v13, "chat.official_order_list_page"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0422\u043e\u0437\u0438 \u0431\u0443\u0442\u043e\u043d \u0435 \u0441 \u0438\u0437\u0442\u0435\u043a\u043b\u0430 \u0432\u0430\u043b\u0438\u0434\u043d\u043e\u0441\u0442"

    const-string v1, "bg"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u041d\u044f\u043c\u0430 \u043c\u0440\u0435\u0436\u043e\u0432\u0430 \u0432\u0440\u044a\u0437\u043a\u0430, \u043c\u043e\u043b\u044f, \u0432\u043a\u043b\u044e\u0447\u0435\u0442\u0435 \u043c\u043e\u0431\u0438\u043b\u043d\u0438 \u0434\u0430\u043d\u043d\u0438 \u0438\u043b\u0438 WIFI \u0438 \u043e\u043f\u0438\u0442\u0430\u0439\u0442\u0435 \u043e\u0442\u043d\u043e\u0432\u043e."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0422\u0430\u0437\u0438 \u043e\u043f\u0446\u0438\u044f \u0435 \u0438\u0437\u0442\u0435\u043a\u043b\u0430"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0412\u044a\u0437\u043d\u0438\u043a\u043d\u0430 \u043c\u0440\u0435\u0436\u043e\u0432\u0430 \u0433\u0440\u0435\u0448\u043a\u0430. \u041c\u043e\u043b\u044f, \u043e\u043f\u0438\u0442\u0430\u0439\u0442\u0435 \u043e\u0442\u043d\u043e\u0432\u043e."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0421\u0440\u043e\u043a\u044a\u0442 \u0435 \u0438\u0437\u0442\u0435\u043a\u044a\u043b"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u043a\u0430\u043c\u0435\u0440\u0430"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u043a\u043e\u043f\u0438\u0440\u0430\u043d\u043e"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0420\u0430\u0437\u0433\u043b\u0435\u0434\u0430\u043d\u0438 \u0430\u0440\u0442\u0438\u043a\u0443\u043b\u0438"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0418\u0437\u0431\u0435\u0440\u0435\u0442\u0435 \u0430\u0440\u0442\u0438\u043a\u0443\u043b(\u0438) \u043e\u0442 \u0412\u0430\u0448\u0430\u0442\u0430 \u043f\u043e\u0440\u044a\u0447\u043a\u0430"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u041c\u043e\u043b\u044f, \u0438\u0437\u0431\u0435\u0440\u0435\u0442\u0435 \u0412\u0430\u0448\u0430\u0442\u0430 \u043f\u043e\u0440\u044a\u0447\u043a\u0430"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0418\u0437\u0431\u0435\u0440\u0435\u0442\u0435 \u0430\u0440\u0442\u0438\u043a\u0443\u043b(\u0438) \u043e\u0442 \u0412\u0430\u0448\u0430\u0442\u0430 \u043f\u043e\u0440\u044a\u0447\u043a\u0430"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u041c\u043e\u043b\u044f, \u0438\u0437\u0431\u0435\u0440\u0435\u0442\u0435 \u0412\u0430\u0448\u0430\u0442\u0430 \u043f\u043e\u0440\u044a\u0447\u043a\u0430"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Platnost tohoto tla\u010d\u00edtka vypr\u0161ela"

    const-string v1, "cs"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nejste p\u0159ipojeni k\u00a0s\u00edti, zapn\u011bte mobiln\u00ed data nebo WIFI a\u00a0zkuste to znovu."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Platnost t\u00e9to mo\u017enosti vypr\u0161ela"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Chyba s\u00edt\u011b, zkuste to pros\u00edm znovu."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u010casov\u00fd limit vypr\u0161el"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fotoapar\u00e1t"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u00dasp\u011b\u0161n\u011b zkop\u00edrov\u00e1no"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Prohl\u00ed\u017een\u00e9 polo\u017eky"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vyberte polo\u017eku/polo\u017eky ze sv\u00e9 objedn\u00e1vky"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vybrat svou objedn\u00e1vku"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vyberte polo\u017eku/polo\u017eky ze sv\u00e9 objedn\u00e1vky"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vybrat svou objedn\u00e1vku"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Denne knap er udl\u00f8bet"

    const-string v1, "da"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ingen netv\u00e6rksforbindelse. Aktiver mobildata eller WIFI, og pr\u00f8v igen."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Denne indstilling er udl\u00f8bet"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Netv\u00e6rksfejl, pr\u00f8v igen."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Tidsgr\u00e6nsen er udl\u00f8bet"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kamera"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Kopieret"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sete varer"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V\u00e6lg vare(r) fra din ordre"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V\u00e6lg din ordre"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V\u00e6lg vare(r) fra din ordre"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V\u00e6lg din ordre"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Dieser Button ist nicht mehr nutzbar"

    const-string v1, "de"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Es besteht keine Netzwerkverbindung. Schalte bitte die mobile Datenverbindung oder WLAN ein und versuche es erneut."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Diese Option ist abgelaufen"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Netzwerkfehler, bitte versuche erneut."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Die Frist ist abgelaufen"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Kamera"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Erfolgreich kopiert"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Angesehene Artikel"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "W\u00e4hle einen oder mehrere Artikel aus deiner Bestellung"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bitte w\u00e4hle deine Bestellung aus"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "W\u00e4hle einen oder mehrere Artikel aus deiner Bestellung"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bitte w\u00e4hle deine Bestellung aus"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0391\u03c5\u03c4\u03cc \u03c4\u03bf \u03ba\u03bf\u03c5\u03bc\u03c0\u03af \u03ad\u03c7\u03b5\u03b9 \u03bb\u03ae\u03be\u03b5\u03b9"

    const-string v1, "el"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0394\u03b5\u03bd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03c3\u03cd\u03bd\u03b4\u03b5\u03c3\u03b7 \u03b4\u03b9\u03ba\u03c4\u03cd\u03bf\u03c5. \u0395\u03bd\u03b5\u03c1\u03b3\u03bf\u03c0\u03bf\u03b9\u03ae\u03c3\u03c4\u03b5 \u03c4\u03b1 \u03b4\u03b5\u03b4\u03bf\u03bc\u03ad\u03bd\u03b1 \u03ba\u03b9\u03bd\u03b7\u03c4\u03ae\u03c2 \u03c4\u03b7\u03bb\u03b5\u03c6\u03c9\u03bd\u03af\u03b1\u03c2 \u03ae \u03c4\u03bf WIFI \u03ba\u03b1\u03b9 \u03b4\u03bf\u03ba\u03b9\u03bc\u03ac\u03c3\u03c4\u03b5 \u03be\u03b1\u03bd\u03ac."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0391\u03c5\u03c4\u03ae \u03b7 \u03b5\u03c0\u03b9\u03bb\u03bf\u03b3\u03ae \u03ad\u03c7\u03b5\u03b9 \u03bb\u03ae\u03be\u03b5\u03b9."

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u03a3\u03c6\u03ac\u03bb\u03bc\u03b1 \u03b4\u03b9\u03ba\u03c4\u03cd\u03bf\u03c5, \u03b4\u03bf\u03ba\u03b9\u03bc\u03ac\u03c3\u03c4\u03b5 \u03be\u03b1\u03bd\u03ac."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u03a4\u03bf \u03c7\u03c1\u03bf\u03bd\u03b9\u03ba\u03cc \u03cc\u03c1\u03b9\u03bf \u03ad\u03c7\u03b5\u03b9 \u03bb\u03ae\u03be\u03b5\u03b9"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u03ba\u03ac\u03bc\u03b5\u03c1\u03b1"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0395\u03c0\u03b9\u03c4\u03c5\u03c7\u03ae\u03c2 \u03b1\u03bd\u03c4\u03b9\u03b3\u03c1\u03b1\u03c6\u03ae"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u03a0\u03c1\u03bf\u03b2\u03b5\u03b2\u03bb\u03b7\u03bc\u03ad\u03bd\u03b1 \u03b5\u03af\u03b4\u03b7"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0395\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03b5\u03af\u03b4\u03b7 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03c0\u03b1\u03c1\u03b1\u03b3\u03b3\u03b5\u03bb\u03af\u03b1 \u03c3\u03b1\u03c2"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0395\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03c4\u03b7\u03bd \u03c0\u03b1\u03c1\u03b1\u03b3\u03b3\u03b5\u03bb\u03af\u03b1 \u03c3\u03b1\u03c2"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0395\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03b5\u03af\u03b4\u03b7 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03c0\u03b1\u03c1\u03b1\u03b3\u03b3\u03b5\u03bb\u03af\u03b1 \u03c3\u03b1\u03c2"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0395\u03c0\u03b9\u03bb\u03ad\u03be\u03c4\u03b5 \u03c4\u03b7\u03bd \u03c0\u03b1\u03c1\u03b1\u03b3\u03b3\u03b5\u03bb\u03af\u03b1 \u03c3\u03b1\u03c2"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "This button has expired"

    const-string v1, "en"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No network connection, please turn on mobile data or WIFI and try again."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "This option has expired"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Network error, please try again."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Time limit has expired"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Copied successfully"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Viewed items"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Select item(s) from your order"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Please select your order"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Select item(s) from your order"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Please select your order"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Este bot\u00f3n ha caducado"

    const-string v1, "es"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sin conexi\u00f3n de red, activa los datos m\u00f3viles o el wifi e int\u00e9ntalo de nuevo."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Esta opci\u00f3n caduc\u00f3"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error de red, int\u00e9ntalo de nuevo."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "El l\u00edmite de tiempo ha expirado"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c\u00e1mara"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Copiado exitosamente"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Art\u00edculos vistos"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona art\u00edculos de tu pedido"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona tu pedido"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona art\u00edculos de tu pedido"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona tu pedido"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Este bot\u00f3n ha caducado"

    const-string v1, "es-ES"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sin conexi\u00f3n de red, activa los datos m\u00f3viles o el wifi e int\u00e9ntalo de nuevo."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Esta opci\u00f3n caduc\u00f3"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error de red, int\u00e9ntalo de nuevo."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "El l\u00edmite de tiempo ha expirado"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c\u00e1mara"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Copiado exitosamente"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Art\u00edculos vistos"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona art\u00edculos de tu pedido"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona tu pedido"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona art\u00edculos de tu pedido"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Selecciona tu pedido"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "See nupp aegus"

    const-string v1, "et"

    invoke-static {v1, v2, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Puudub v\u00f5rgu\u00fchendus, palun l\u00fclita mobiilne andmeside v\u00f5i WIFI sisse ja proovi uuesti."

    invoke-static {v1, v3, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "See v\u00f5imalus aegus"

    invoke-static {v1, v4, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V\u00f5rgu viga, proovi uuesti."

    invoke-static {v1, v5, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ajalimiit sai t\u00e4is"

    invoke-static {v1, v6, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kaamera"

    invoke-static {v1, v7, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Edukalt kopeeritud"

    invoke-static {v1, v8, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vaadatud tooted"

    invoke-static {v1, v9, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vali toode (tooted) oma tellimusest"

    invoke-static {v1, v10, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Palun vali oma tellimus"

    invoke-static {v1, v11, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Vali toode (tooted) oma tellimusest"

    invoke-static {v1, v12, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Palun vali oma tellimus"

    invoke-static {v1, v13, v0}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "T\u00e4m\u00e4 painike on vanhentunut"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Ei verkkoyhteytt\u00e4. Ota mobiilidata tai Wi-Fi k\u00e4ytt\u00f6\u00f6n ja yrit\u00e4 uudelleen."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "T\u00e4m\u00e4 asetus on vanhentunut"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Verkkovirhe, yrit\u00e4 my\u00f6hemmin uudelleen"

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Aikaraja on saavutettu"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Kopiointi onnistui"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Katsotut tuotteet"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Valitse tuotteet tilauksestasi"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Valitse tilauksesi"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Valitse tuotteet tilauksestasi"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi"

    const-string v1, "Valitse tilauksesi"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Ce bouton est invalide"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Pas de connexion r\u00e9seau, veuillez activer les donn\u00e9es mobiles ou le Wi-Fi et r\u00e9essayer."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Cette option a expir\u00e9"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Erreur de r\u00e9seau, veuillez r\u00e9essayer."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "La limite de temps a expir\u00e9"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Appareil photo"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Copie r\u00e9ussie"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Articles consult\u00e9s"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "S\u00e9lectionnez le(s) article(s) de votre commande"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Veuillez s\u00e9lectionner votre commande"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "S\u00e9lectionnez le(s) article(s) de votre commande"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr"

    const-string v1, "Veuillez s\u00e9lectionner votre commande"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Ovaj gumb je istekao"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Nema mre\u017ene veze, uklju\u010dite mobilne podatke ili WIFI i poku\u0161ajte ponovo."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Ova opcija je istekla"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Mre\u017ena pogre\u0161ka, poku\u0161ajte ponovno."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Vremensko ograni\u010denje je isteklo"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Uspje\u0161no kopirano"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Pregledani proizvodi"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Odaberite proizvod(e) iz svoje narud\u017ebe"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Odaberite svoju narud\u017ebu"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Odaberite proizvod(e) iz svoje narud\u017ebe"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr"

    const-string v1, "Odaberite svoju narud\u017ebu"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "Ez a gomb lej\u00e1rt"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "Nincs h\u00e1l\u00f3zati kapcsolat. k\u00e9rj\u00fck, csatlakozz az internethez, \u00e9s pr\u00f3b\u00e1ld \u00fajra."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "Ez az opci\u00f3 lej\u00e1rt"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "H\u00e1l\u00f3zati hiba, k\u00e9rj\u00fck, pr\u00f3b\u00e1lja \u00fajra."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "A hat\u00e1rid\u0151 lej\u00e1rt"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "M\u00e1sol\u00e1s sikeres"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "Megtekintett term\u00e9kek"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "V\u00e1lassz ki term\u00e9k(ek)et a rendel\u00e9sedb\u0151l"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "K\u00e9rj\u00fck, v\u00e1laszd ki a rendel\u00e9sed"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "V\u00e1lassz ki term\u00e9k(ek)et a rendel\u00e9sedb\u0151l"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu"

    const-string v1, "K\u00e9rj\u00fck, v\u00e1laszd ki a rendel\u00e9sed"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Questo pulsante \u00e8 scaduto"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Nessuna connessione di rete, attiva i dati mobili o il Wi-Fi e riprova."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Questa opzione \u00e8 scaduta"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Errore di rete, riprova."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Il limite di tempo \u00e8 scaduto"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "fotocamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Copiato con successo"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Articoli visualizzati"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Seleziona un articolo o pi\u00f9 articoli dal tuo ordine"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Ti preghiamo di selezionare il tuo ordine"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Seleziona un articolo o pi\u00f9 articoli dal tuo ordine"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v1, "Ti preghiamo di selezionare il tuo ordine"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05db\u05e4\u05ea\u05d5\u05e8 \u05d4\u05d6\u05d4"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d0\u05d9\u05df \u05d7\u05d9\u05d1\u05d5\u05e8 \u05dc\u05e8\u05e9\u05ea, \u05e0\u05d0 \u05dc\u05d4\u05e4\u05e2\u05d9\u05dc \u05e0\u05ea\u05d5\u05e0\u05d9\u05dd \u05e0\u05d9\u05d9\u05d3\u05d9\u05dd \u05d0\u05d5 \u05d5\u05d5\u05d9\u05d9-\u05e4\u05d9\u05d9 \u05d5\u05dc\u05e0\u05e1\u05d5\u05ea \u05e9\u05d5\u05d1."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea \u05d6\u05d5 \u05e4\u05d2\u05ea \u05ea\u05d5\u05e7\u05e3"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05e8\u05e9\u05ea, \u05e0\u05d0 \u05dc\u05e0\u05e1\u05d5\u05ea \u05e9\u05d5\u05d1."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d7\u05dc\u05e4\u05d4 \u05de\u05d2\u05d1\u05dc\u05ea \u05d4\u05d6\u05de\u05df"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05de\u05e6\u05dc\u05de\u05d4"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d4\u05d5\u05e2\u05ea\u05e7 \u05d1\u05d4\u05e6\u05dc\u05d7\u05d4"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05e6\u05e4\u05d9\u05d9\u05d4 \u05d1\u05e4\u05e8\u05d9\u05d8\u05d9\u05dd"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d1\u05d7\u05d9\u05e8\u05ea \u05e4\u05e8\u05d9\u05d8(\u05d9\u05dd) \u05de\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05e0\u05d0 \u05dc\u05d1\u05d7\u05d5\u05e8 \u05d0\u05ea \u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05d1\u05d7\u05d9\u05e8\u05ea \u05e4\u05e8\u05d9\u05d8(\u05d9\u05dd) \u05de\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iw"

    const-string v1, "\u05e0\u05d0 \u05dc\u05d1\u05d7\u05d5\u05e8 \u05d0\u05ea \u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3053\u306e\u30dc\u30bf\u30f3\u306e\u6709\u52b9\u671f\u9650\u306f\u5207\u308c\u3066\u3044\u307e\u3059"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u30cd\u30c3\u30c8\u30ef\u30fc\u30af\u306b\u63a5\u7d9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002\u30e2\u30d0\u30a4\u30eb \u30c7\u30fc\u30bf\u307e\u305f\u306f WIFI \u3092\u30aa\u30f3\u306b\u3057\u3066\u3001\u3082\u3046\u4e00\u5ea6\u8a66\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3053\u306e\u30aa\u30d7\u30b7\u30e7\u30f3\u306f\u671f\u9650\u5207\u308c\u3067\u3059"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u30cd\u30c3\u30c8\u30ef\u30fc\u30af\u30a8\u30e9\u30fc\u3067\u3059\u3002\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u5236\u9650\u6642\u9593\u304c\u904e\u304e\u307e\u3057\u305f"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u30ab\u30e1\u30e9"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u30b3\u30d4\u30fc\u306b\u6210\u529f\u3057\u307e\u3057\u305f"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u95b2\u89a7\u3057\u305f\u5546\u54c1"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3054\u6ce8\u6587\u304b\u3089\u5546\u54c1\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3054\u6ce8\u6587\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3054\u6ce8\u6587\u304b\u3089\u5546\u54c1\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ja"

    const-string v1, "\u3054\u6ce8\u6587\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc774 \ubc84\ud2bc\uc758 \uc720\ud6a8 \uae30\uac04\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\ub124\ud2b8\uc6cc\ud06c\uc5d0 \uc5f0\uacb0\ub418\uc5b4 \uc788\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \ubaa8\ubc14\uc77c \ub370\uc774\ud130 \ub610\ub294 WiFi\ub97c \ucf1c\uace0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc138\uc694."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc774 \uc635\uc158\uc740 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\ub124\ud2b8\uc6cc\ud06c \uc624\ub958, \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc2dc\uac04 \uc81c\ud55c\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uce74\uba54\ub77c"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\ubcf5\uc0ac \uc131\uacf5"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc870\ud68c\ud55c \uc0c1\ud488"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc8fc\ubb38\uc5d0\uc11c \ud488\ubaa9\uc744 \uc120\ud0dd\ud558\uc138\uc694"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc8fc\ubb38\uc744 \uc120\ud0dd\ud558\uc138\uc694"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc8fc\ubb38\uc5d0\uc11c \ud488\ubaa9\uc744 \uc120\ud0dd\ud558\uc138\uc694"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "\uc8fc\ubb38\uc744 \uc120\ud0dd\ud558\uc138\uc694"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "\u0160is mygtukas nebegalioja"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "N\u0117ra tinklo ry\u0161io, \u012fjunkite mobiliuosius duomenis arba \u201eWi-Fi\u201c ry\u0161\u012f ir bandykite dar kart\u0105."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "\u0160ios parinkties galiojimas baig\u0117si"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Tinklo klaida, bandykite dar kart\u0105."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Baig\u0117si laiko riba"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "S\u0117kmingai nukopijuota"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Per\u017ei\u016br\u0117tos prek\u0117s"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Pasirinkite prek\u0119\u00a0(\u2011es) i\u0161 savo u\u017esakymo"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Pasirinkite savo u\u017esakym\u0105"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Pasirinkite prek\u0119\u00a0(\u2011es) i\u0161 savo u\u017esakymo"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt"

    const-string v1, "Pasirinkite savo u\u017esakym\u0105"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "\u0160\u012bs pogas der\u012bguma termi\u0146\u0161 ir beidzies"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Nav t\u012bkla savienojuma, l\u016bdzu, iesl\u0113dziet mobilos datus vai WI-FI un m\u0113\u0123iniet v\u0113lreiz."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "\u0160\u012bs opcijas der\u012bguma termi\u0146\u0161 ir beidzies"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "T\u012bkla k\u013c\u016bda. L\u016bdzu, m\u0113\u0123iniet v\u0113lreiz."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Ir beidzies laika ierobe\u017eojums"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Kop\u0113\u0161ana sekm\u012bga"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Skat\u012bt\u0101s preces"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Atlasiet preci(-es) no sava pas\u016bt\u012bjuma"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "L\u016bdzu, atlasiet savu pas\u016bt\u012bjumu"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "Atlasiet preci(-es) no sava pas\u016bt\u012bjuma"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv"

    const-string v1, "L\u016bdzu, atlasiet savu pas\u016bt\u012bjumu"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Denne knappen er utl\u00f8pt"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Ingen nettverksforbindelse. Sl\u00e5 p\u00e5 mobildata eller Wi-Fi og pr\u00f8v igjen."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Dette alternativet er utl\u00f8pt"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Nettverksfeil, pr\u00f8v igjen."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Tidsgrensen er utl\u00f8pt"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Kopiert"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Viste varer"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Velg artikkel (artikler) fra bestillingen"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Velg bestillingen din"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Velg artikkel (artikler) fra bestillingen"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nb"

    const-string v1, "Velg bestillingen din"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Deze knop is verlopen"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Geen netwerkverbinding, schakel mobiele data of wifi in en probeer het opnieuw."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Deze optie is verlopen"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Netwerkfout, probeer het opnieuw."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Tijdslimiet is verlopen"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "camera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Gekopieerd"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Bekeken artikelen"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Selecteer (een) artikel(en) uit je bestelling"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Selecteer je bestelling"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Selecteer (een) artikel(en) uit je bestelling"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nl"

    const-string v1, "Selecteer je bestelling"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Ten przycisk wygas\u0142"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Brak po\u0142\u0105czenia internetowego, w\u0142\u0105cz transmisj\u0119 danych lub Wi\u2013Fi i spr\u00f3buj ponownie."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Ta opcja nie jest ju\u017c mo\u017cliwa"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "B\u0142\u0105d sieci, spr\u00f3buj ponownie."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Przekroczono limit czasu"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "aparat"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Skopiowano pomy\u015blnie"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Wy\u015bwietlone artyku\u0142y"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Wybierz art. z zam\u00f3wienia"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Wybierz swoje zam\u00f3wienie"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Wybierz art. z zam\u00f3wienia"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pl"

    const-string v1, "Wybierz swoje zam\u00f3wienie"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Este bot\u00e3o expirou"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Sem liga\u00e7\u00e3o de rede, ligue os dados m\u00f3veis ou o WIFI e tente novamente."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Esta op\u00e7\u00e3o expirou"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Erro de rede; tente novamente."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "O prazo limite expirou"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "c\u00e2mara"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Copiado com \u00eaxito"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Artigos visualizados"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Selecione artigo(s) da sua encomenda"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Selecione a sua encomenda"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Selecione artigo(s) da sua encomenda"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "Selecione a sua encomenda"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Este bot\u00e3o expirou"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Sem conex\u00e3o de rede, conecte \u00e0 Wi-Fi ou rede de celular e tente novamente."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Esta op\u00e7\u00e3o expirou"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Erro de rede, tente novamente."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "O prazo limite expirou"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "c\u00e2mera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Copiado com \u00eaxito"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Itens vistos"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Selecione item(ns) do seu pedido"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Selecione o seu pedido"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Selecione item(ns) do seu pedido"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pt-US"

    const-string v1, "Selecione o seu pedido"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Acest buton a expirat"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Nu exist\u0103 conexiune la re\u021bea, activeaz\u0103 datele mobile sau WI\u00a0FI \u0219i \u00eencearc\u0103 din nou."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Aceast\u0103 op\u021biune a expirat"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Eroare de re\u021bea, \u00eencearc\u0103 din nou."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Limita de timp a expirat"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "camer\u0103"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Copiere reu\u0219it\u0103"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Articole vizualizate"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Selecteaz\u0103 articolul(ele) din comanda ta"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Selecteaz\u0103-\u021bi comanda"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Selecteaz\u0103 articolul(ele) din comanda ta"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro"

    const-string v1, "Selecteaz\u0103-\u021bi comanda"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u044d\u0442\u043e\u0439 \u043a\u043d\u043e\u043f\u043a\u0438 \u0438\u0441\u0442\u0435\u043a"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a \u0441\u0435\u0442\u0438. \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u0443\u044e \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0443 \u0434\u0430\u043d\u043d\u044b\u0445 \u0438\u043b\u0438 Wi-Fi \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u044d\u0442\u043e\u0439 \u043e\u043f\u0446\u0438\u0438 \u0438\u0441\u0442\u0435\u043a"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041b\u0438\u043c\u0438\u0442 \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u0438\u0441\u0442\u0435\u043a"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u043a\u0430\u043c\u0435\u0440\u0430"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043d\u044b\u0435 \u0442\u043e\u0432\u0430\u0440\u044b"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0442\u043e\u0432\u0430\u0440(-\u044b) \u0438\u0437 \u0432\u0430\u0448\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0432\u0430\u0448 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0442\u043e\u0432\u0430\u0440(-\u044b) \u0438\u0437 \u0432\u0430\u0448\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru"

    const-string v1, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0432\u0430\u0448 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Platnos\u0165 tohto tla\u010didla vypr\u0161ala"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Nie ste pripojen\u00ed k sieti, zapnite mobiln\u00e9 d\u00e1ta alebo WIFI a sk\u00faste to znova."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Platnos\u0165 tejto mo\u017enosti vypr\u0161ala"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Chyba siete, sk\u00faste to pros\u00edm znova."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "\u010casov\u00fd limit vypr\u0161al"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "fotoapar\u00e1t"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Kop\u00edrovanie bolo \u00faspe\u0161n\u00e9"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Prezeran\u00e9 polo\u017eky"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Vyberte polo\u017eku/polo\u017eky zo svojej objedn\u00e1vky"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Vyberte si svoju objedn\u00e1vku"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Vyberte polo\u017eku/polo\u017eky zo svojej objedn\u00e1vky"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sk"

    const-string v1, "Vyberte si svoju objedn\u00e1vku"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Ta gumb je potekel."

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Ni omre\u017ene povezave, vklopite prenos podatkov v mobilnem ali brez\u017ei\u010dnem omre\u017eju in poskusite znova."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Ta mo\u017enost je potekla."

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Napaka v omre\u017eju, poskusite znova."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "\u010casovna omejitev se je iztekla."

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Fotoaparat"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Uspe\u0161no kopiranje"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Ogledani izdelki"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Izberite izdelke iz naro\u010dila."

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Izberite svoje naro\u010dilo."

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Izberite izdelke iz naro\u010dila."

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sl"

    const-string v1, "Izberite svoje naro\u010dilo."

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Denna knapp funkar inte l\u00e4ngre"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Ingen n\u00e4tverksanslutning, sl\u00e5 p\u00e5 mobila data eller WiFi och f\u00f6rs\u00f6k igen."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Det h\u00e4r alternativet har upph\u00f6rt att g\u00e4lla"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "N\u00e4tverksfel, f\u00f6rs\u00f6k igen."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Tidsfristen har l\u00f6pt ut"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Kopierad"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "Visade produkter"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "V\u00e4lj produkt(er) fr\u00e5n din order"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "V\u00e4lj din best\u00e4llning"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "V\u00e4lj produkt(er) fr\u00e5n din order"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    const-string v1, "V\u00e4lj din best\u00e4llning"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Bu d\u00fc\u011fmenin s\u00fcresi doldu"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "A\u011f ba\u011flant\u0131s\u0131 yok, l\u00fctfen mobil veriyi veya WIFI\'\u0131 a\u00e7\u0131n ve tekrar deneyin."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Bu se\u00e7ene\u011fin s\u00fcresi doldu"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "A\u011f hatas\u0131; l\u00fctfen tekrar deneyin."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Zaman s\u0131n\u0131r\u0131 doldu"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "kamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Ba\u015far\u0131yla kopyaland\u0131"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "G\u00f6r\u00fcnt\u00fclenen \u00fcr\u00fcnler"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Sipari\u015finizden \u00fcr\u00fcn(ler) se\u00e7in"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "L\u00fctfen sipari\u015finizi se\u00e7in"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "Sipari\u015finizden \u00fcr\u00fcn(ler) se\u00e7in"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tr"

    const-string v1, "L\u00fctfen sipari\u015finizi se\u00e7in"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0422\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0446\u0456\u0454\u0457 \u043a\u043d\u043e\u043f\u043a\u0438 \u0437\u0430\u043a\u0456\u043d\u0447\u0438\u0432\u0441\u044f"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0417\'\u0454\u0434\u043d\u0430\u043d\u043d\u044f \u0437 \u043c\u0435\u0440\u0435\u0436\u0435\u044e \u0432\u0456\u0434\u0441\u0443\u0442\u043d\u0454. \u0423\u0432\u0456\u043c\u043a\u043d\u0456\u0442\u044c \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u0439 \u0456\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0430\u0431\u043e WI-FI \u0456 \u043f\u043e\u0432\u0442\u043e\u0440\u0456\u0442\u044c \u0441\u043f\u0440\u043e\u0431\u0443."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0422\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0446\u0456\u0454\u0457 \u043e\u043f\u0446\u0456\u0457 \u0437\u0430\u043a\u0456\u043d\u0447\u0438\u0432\u0441\u044f"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u041f\u043e\u043c\u0438\u043b\u043a\u0430 \u043c\u0435\u0440\u0435\u0436\u0456, \u0441\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0449\u0435 \u0440\u0430\u0437."

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0427\u0430\u0441\u043e\u0432\u0438\u0439 \u043b\u0456\u043c\u0456\u0442 \u0437\u0430\u043a\u0456\u043d\u0447\u0438\u0432\u0441\u044f"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u043a\u0430\u043c\u0435\u0440\u0430"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0423\u0441\u043f\u0456\u0448\u043d\u043e \u0441\u043a\u043e\u043f\u0456\u0439\u043e\u0432\u0430\u043d\u043e"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u041f\u0435\u0440\u0435\u0433\u043b\u044f\u043d\u0443\u0442\u0456 \u043f\u043e\u0437\u0438\u0446\u0456\u0457"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0412\u0438\u0431\u0435\u0440\u0456\u0442\u044c \u043f\u043e\u0437\u0438\u0446\u0456\u044e(\u0457) \u0437\u0456 \u0441\u0432\u043e\u0433\u043e \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0412\u0438\u0431\u0435\u0440\u0456\u0442\u044c \u0441\u0432\u043e\u0454 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0412\u0438\u0431\u0435\u0440\u0456\u0442\u044c \u043f\u043e\u0437\u0438\u0446\u0456\u044e(\u0457) \u0437\u0456 \u0441\u0432\u043e\u0433\u043e \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uk"

    const-string v1, "\u0412\u0438\u0431\u0435\u0440\u0456\u0442\u044c \u0441\u0432\u043e\u0454 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Lenkinobho liphelelwe isikhathi"

    invoke-static {v0, v2, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Alukho uxhumano lwenethiwekhi, siza uvule idatha yefoni ephathwayo noma i-WIFI bese uyazama futhi."

    invoke-static {v0, v3, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Lenketho iphelelwe isikhathi"

    invoke-static {v0, v4, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Iphutha lenethiwekhi, sicela uzame futhi"

    invoke-static {v0, v5, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Umkhawulo wesikhathi uphelile"

    invoke-static {v0, v6, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "ikhamera"

    invoke-static {v0, v7, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Kukopishwe ngokuphumelele"

    invoke-static {v0, v8, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Into ebukiwe"

    invoke-static {v0, v9, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Khetha I(zi)nto  ku-oda lakho"

    invoke-static {v0, v10, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Siza ukhethe i-oda lakho"

    invoke-static {v0, v11, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Khetha I(zi)nto  ku-oda lakho"

    invoke-static {v0, v12, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zu"

    const-string v1, "Siza ukhethe i-oda lakho"

    invoke-static {v0, v13, v1}, Lkv1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lkv1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
