.class public Lmecox/webkit/WebView$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmecox/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmecox/webkit/WebView$c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmecox/webkit/WebView$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmecox/webkit/WebView$c;->a:I

    .line 2
    .line 3
    return-void
.end method
