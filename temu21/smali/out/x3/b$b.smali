.class public Lx3/b$b;
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
    iput-object p1, p0, Lx3/b$b;->a:Lx3/b;

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
    const-string p2, "CA.LocationPermissionDialog"

    .line 2
    .line 3
    const-string v0, "[onCancelButtonClick]"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx3/b$b;->a:Lx3/b;

    .line 9
    .line 10
    invoke-static {p2}, Lx3/b;->a(Lx3/b;)Lx3/b$d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lx3/b$b;->a:Lx3/b;

    .line 17
    .line 18
    invoke-static {p2}, Lx3/b;->a(Lx3/b;)Lx3/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lx3/b$d;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
