.class public Lof1/a$c$a;
.super Lqf1/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a$c;->i(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;Lmeco/sdk/webkit/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/o;

.field public final synthetic b:Lof1/a$c;


# direct methods
.method public constructor <init>(Lof1/a$c;Lmeco/sdk/webkit/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/a$c$a;->b:Lof1/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/a$c$a;->a:Lmeco/sdk/webkit/o;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$c$a;->a:Lmeco/sdk/webkit/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/o;->getDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$c$a;->a:Lmeco/sdk/webkit/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/o;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
