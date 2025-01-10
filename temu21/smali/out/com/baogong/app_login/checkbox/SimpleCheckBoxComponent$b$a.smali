.class public final Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;
.super Lea0/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;->b(Lpf/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

.field public final synthetic e:Lpf/r$b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;Lpf/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->d:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->e:Lpf/r$b;

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
    const-string v0, "com.baogong.app_login.checkbox.SimpleCheckBoxComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->d:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->e:Lpf/r$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->check(Lpf/r$b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->d:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->viewModel()Lpf/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpf/r;->w()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpf/r$a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;->d:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$getChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lpf/r$a;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
