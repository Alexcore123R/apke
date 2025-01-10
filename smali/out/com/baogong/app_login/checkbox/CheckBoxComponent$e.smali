.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;
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
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

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
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;->b:Lcom/baogong/app_login/checkbox/CheckBoxComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->access$show(Lcom/baogong/app_login/checkbox/CheckBoxComponent;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
