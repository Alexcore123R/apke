.class public Lof1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->setFindListener(Lmecox/webkit/WebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Lmecox/webkit/WebView$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/b$a;->a:Lof1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .registers 4

    .line 1
    return-void
.end method
