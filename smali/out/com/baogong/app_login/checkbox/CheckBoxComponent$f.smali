.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/checkbox/CheckBoxComponent$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpf/k$c;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lpf/k$c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Login.CheckBoxComponent"

    .line 20
    .line 21
    const-string v0, "Type inValid"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$checkBoxViewModel(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Lpf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpf/h;->y()Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x32f6d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$checkBoxViewModel(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Lpf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpf/h;->y()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x34a4d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/k$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;->b(Lpf/k$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
