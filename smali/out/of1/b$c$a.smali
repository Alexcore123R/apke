.class public Lof1/b$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b$c;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic b:Lof1/b$c;


# direct methods
.method public constructor <init>(Lof1/b$c;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/b$c$a;->b:Lof1/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$c$a;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$c$a;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
