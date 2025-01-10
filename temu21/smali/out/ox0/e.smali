.class public Lox0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "submit_tab_content"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_shipping_addr_sync"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "default_select_save_card"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "show_select_save_card_tab"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "select_save_card_tab_default"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend_save_card_yes_tab"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "show_save_card_question_icon"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_select_save_card_button"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "save_card_button_sub_slogan"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "not_save_card_button_slogan"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_save_card_retain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    iget-object v1, p0, Lox0/e;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
