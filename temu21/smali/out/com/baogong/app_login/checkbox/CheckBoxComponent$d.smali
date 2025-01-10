.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpf/i;",
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
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

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
.method public final b(Lpf/i;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$getBinding(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Ltf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Ltf/t0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpf/i;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "\ue018"

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "\ue03e"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 27
    .line 28
    const v4, 0x7f060098

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lxz/b;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v7, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;

    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d$a;-><init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;Ltf/t0;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/baogong/app_login/util/l;->i(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;->b(Lpf/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
