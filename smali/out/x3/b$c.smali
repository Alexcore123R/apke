.class public Lx3/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$c;->a:Lx3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "CA.LocationPermissionDialog"

    .line 9
    .line 10
    const-string v0, "[onConfirmButtonClick]"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx3/b$c;->a:Lx3/b;

    .line 16
    .line 17
    invoke-static {p2}, Lx3/b;->a(Lx3/b;)Lx3/b$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lx3/b$c;->a:Lx3/b;

    .line 24
    .line 25
    invoke-static {p2}, Lx3/b;->a(Lx3/b;)Lx3/b$d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lx3/b$d;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
