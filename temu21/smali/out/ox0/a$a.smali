.class public Lox0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "contract_effective"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "show_select_save_card_tab"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "select_save_card_tab_default"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "recommend_save_card_yes_tab"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "show_select_save_card_button"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "save_card_button_sub_slogan"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "not_save_card_button_slogan"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "default_select_save_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lox0/a$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lox0/a$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method
