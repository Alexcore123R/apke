.class public Lof1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmeco/sdk/webkit/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a;->e(Lmecox/webkit/WebView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmecox/webkit/WebView$a;

.field public final synthetic b:Lof1/a;


# direct methods
.method public constructor <init>(Lof1/a;Lmecox/webkit/WebView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/a$a;->b:Lof1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/a$a;->a:Lmecox/webkit/WebView$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Picture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$a;->a:Lmecox/webkit/WebView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmecox/webkit/WebView$a;->a(Landroid/graphics/Picture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$a;->a:Lmecox/webkit/WebView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmecox/webkit/WebView$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
