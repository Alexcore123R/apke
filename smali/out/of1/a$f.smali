.class public Lof1/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmeco/sdk/webkit/WebView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a;->setPictureListener(Lmecox/webkit/WebView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof1/a;


# direct methods
.method public constructor <init>(Lof1/a;Lmecox/webkit/WebView$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/a$f;->a:Lof1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmeco/sdk/webkit/WebView;Landroid/graphics/Picture;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lof1/a$f;->a:Lof1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lof1/a;->n(Lof1/a;)Lmecox/webkit/WebView;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
