.class public final Lpf/c$d;
.super Lea0/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/c;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c$d;->d:Lpf/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lea0/z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.checkbox.BaseCheckBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/c$d;->d:Lpf/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpf/c;->i()Ltf/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpf/c;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpf/c$d;->d:Lpf/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpf/c;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
