.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;
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
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$getBinding(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Ltf/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Ltf/t0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, v0, Lpf/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lcom/baogong/app_login/util/l;->g(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, Ltf/t0;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v7, v0, Lpf/i;->a:Ljava/util/List;

    .line 27
    .line 28
    const/16 v10, 0xc

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v2, Ltf/t0;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v13, v0, Lpf/i;->b:Ljava/util/List;

    .line 39
    .line 40
    const/16 v16, 0xc

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v12 .. v17}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;->b(Lpf/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
