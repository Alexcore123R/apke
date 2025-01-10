.class public Lof1/b$f;
.super Lqf1/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->t(Landroid/webkit/WebResourceError;)Lqf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceError;

.field public final synthetic b:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Landroid/webkit/WebResourceError;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b$f;->b:Lof1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$f;->a:Landroid/webkit/WebResourceError;

    .line 4
    .line 5
    invoke-direct {p0}, Lqf1/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lof1/b$f;->a:Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "Meco.SysWebViewWrapper"

    .line 15
    .line 16
    const-string v1, "getDescription: do not support under M"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public b()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lof1/b$f;->a:Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "Meco.SysWebViewWrapper"

    .line 15
    .line 16
    const-string v1, "getErrorCode: do not support under M"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
