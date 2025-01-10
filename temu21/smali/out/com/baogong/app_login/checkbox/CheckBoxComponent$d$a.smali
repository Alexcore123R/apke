.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;
.super Lea0/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;->b(Lpf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

.field public final synthetic e:Ltf/t0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;Ltf/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;->d:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;->e:Ltf/t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lea0/z;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.checkbox.CheckBoxComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;->d:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;->e:Ltf/t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->check(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;->d:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$trackClick(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
