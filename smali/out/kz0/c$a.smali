.class public Lkz0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz0/c;->d(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz0/c;


# direct methods
.method public constructor <init>(Lkz0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkz0/c$a;->a:Lkz0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkz0/c$a;->a:Lkz0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0/c;->b(Lkz0/c;)Ldz0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldz0/c;->qc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
