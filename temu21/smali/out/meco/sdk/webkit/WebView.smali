.class public Lmeco/sdk/webkit/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lif1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeco/sdk/webkit/WebView$i;,
        Lmeco/sdk/webkit/WebView$e;,
        Lmeco/sdk/webkit/WebView$d;,
        Lmeco/sdk/webkit/WebView$c;,
        Lmeco/sdk/webkit/WebView$g;,
        Lmeco/sdk/webkit/WebView$h;,
        Lmeco/sdk/webkit/WebView$b;,
        Lmeco/sdk/webkit/WebView$f;,
        Lmeco/sdk/webkit/WebView$j;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static volatile j:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Li2/c;

.field public d:Ljava/lang/Object;

.field public e:Li2/a;

.field public f:Lmeco/sdk/webkit/w;

.field public g:Lmeco/sdk/webkit/WebView$d;

.field public final h:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "meco_call_start_activity_for_result_by_jni_19600"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lmeco/sdk/webkit/WebView;->i:Z

    .line 9
    .line 10
    sput-boolean v1, Lmeco/sdk/webkit/WebView;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmeco/sdk/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "attr"

    const-string v2, "android"

    const-string v3, "webViewStyle"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmeco/sdk/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmeco/sdk/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmeco/sdk/webkit/WebView;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lmeco/sdk/webkit/WebView;->b:Z

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    iput-object p3, p0, Lmeco/sdk/webkit/WebView;->h:Landroid/os/Looper;

    if-eqz p1, :cond_47

    if-eqz p3, :cond_3f

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p3, 0x12

    if-lt p1, p3, :cond_22

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    sput-boolean p2, Lmeco/sdk/webkit/WebView;->j:Z

    .line 10
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 11
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->z()V

    .line 12
    iget-object p1, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    invoke-interface {p1, p4, p5}, Lmeco/sdk/webkit/w;->init(Ljava/util/Map;Z)V

    .line 13
    invoke-static {}, Lmeco/sdk/webkit/b;->a()V

    .line 14
    new-instance p1, Lze1/a;

    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->getSettings()Lmeco/sdk/webkit/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lze1/a;-><init>(Lmeco/sdk/webkit/p;)V

    iput-object p1, p0, Lmeco/sdk/webkit/WebView;->c:Li2/c;

    return-void

    .line 15
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WebView cannot be initialized on a thread that has no Looper."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lmeco/sdk/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic a(Lmeco/sdk/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmeco/sdk/webkit/WebView;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getScrollBarStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmeco/sdk/webkit/WebView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d(Lmeco/sdk/webkit/WebView;IIIIIIIIZ)Z
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsoluteLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lmeco/sdk/webkit/WebView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmeco/sdk/webkit/WebView;)Lmeco/sdk/webkit/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmeco/sdk/webkit/WebView;II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->e()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getFactory()Lmeco/sdk/webkit/v;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->f()Lmeco/sdk/webkit/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/WebView;->getFactory()Lmeco/sdk/webkit/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmeco/sdk/webkit/v;->getStatics()Lmeco/sdk/webkit/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmeco/sdk/webkit/v$a;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/WebView;->getFactory()Lmeco/sdk/webkit/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmeco/sdk/webkit/v;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lmeco/sdk/webkit/WebView;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lmeco/sdk/webkit/WebView;)Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lmeco/sdk/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lmeco/sdk/webkit/WebView;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lmeco/sdk/webkit/WebView;ILandroid/graphics/Rect;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lmeco/sdk/webkit/u;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/WebView;->getFactory()Lmeco/sdk/webkit/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmeco/sdk/webkit/v;->getStatics()Lmeco/sdk/webkit/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lmeco/sdk/webkit/v$a;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Ljava/lang/String;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    const-string v0, "findAll blocks UI: prefer findAllAsync"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->findAll(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->findAllAsync(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->findNext(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w;->flingScroll(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->freeMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->goBack()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->goBackOrForward(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->goForward()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->invokeZoomPicker()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->isPrivateBrowsingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/w;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lmeco/sdk/webkit/w;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->notifyFindDialogDismissed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->pageDown(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public V(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->pageUp(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public W()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->pauseTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w;->postUrl(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p2, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lmeco/sdk/webkit/w;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b0(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->requestImageRef(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->resumeTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeScroll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeVerticalScrollExtent()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScrollDelegate()Lmeco/sdk/webkit/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$a;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->saveWebArchive(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->preDispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/w;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f0(Lmeco/sdk/webkit/y;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Lmeco/sdk/webkit/w;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lmeco/sdk/webkit/y;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findFocus()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lmeco/sdk/webkit/w$b;->findFocus(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->g:Lmeco/sdk/webkit/WebView$d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lmeco/sdk/webkit/WebView$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lmeco/sdk/webkit/WebView$d;-><init>(Lmeco/sdk/webkit/WebView$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmeco/sdk/webkit/WebView;->g:Lmeco/sdk/webkit/WebView$d;

    .line 12
    .line 13
    iget-object v1, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lmeco/sdk/webkit/w;->setFindListener(Lmeco/sdk/webkit/WebView$c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-class v0, Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getCertificate()Landroid/net/http/SslCertificate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getContentHeight()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getContentHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContentWidth()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getContentWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getFavicon()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lmeco/sdk/webkit/w$b;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHitTestResult()Lmeco/sdk/webkit/WebView$e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getHitTestResult()Lmeco/sdk/webkit/WebView$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMecoExtension()Li2/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->e:Li2/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lmeco/sdk/webkit/WebView$f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lmeco/sdk/webkit/WebView;->e:Li2/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lmeco/sdk/webkit/WebView$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmeco/sdk/webkit/WebView$f;-><init>(Lmeco/sdk/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmeco/sdk/webkit/WebView;->e:Li2/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->e:Li2/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public getMecoSettings()Li2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->c:Li2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getOriginalUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getProgress()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererRequestedPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getRendererRequestedPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSettings()Lmeco/sdk/webkit/p;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getSettings()Lmeco/sdk/webkit/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lmeco/sdk/webkit/WebView;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-object v1, p0, Lmeco/sdk/webkit/WebView;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-boolean v2, p0, Lmeco/sdk/webkit/WebView;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2c

    .line 20
    .line 21
    const-string v2, "WebView"

    .line 22
    .line 23
    const-string v3, "getSettings: init meco ua when first get WebSettings"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AbsoluteLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lxe1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lmeco/sdk/webkit/p;->setUserAgentString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lmeco/sdk/webkit/WebView;->b:Z

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    goto :goto_30

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_2a

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTouchIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getTouchIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewRootImplExtension()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getVisibleTitleHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getWebChromeClient()Lmeco/sdk/webkit/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getWebChromeClient()Lmeco/sdk/webkit/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWebViewClient()Lmeco/sdk/webkit/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getWebViewClient()Lmeco/sdk/webkit/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWebViewLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->h:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewProvider()Lmeco/sdk/webkit/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Lmeco/sdk/webkit/y;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getWebViewRenderProcessClient()Lmeco/sdk/webkit/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getZoomControls()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->stopLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->zoomIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->zoomOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public o(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->canGoBackOrForward(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lif1/c;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmeco/sdk/webkit/WebView;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->onCheckIsTextEditor()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->getMecoSettings()Li2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Li2/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "WebView"

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    const-string v0, "onDetachedFromWindow: call chromium"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 22
    .line 23
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v0, "onDetachedFromWindow: retainDrawState enabled, do not call chromium"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->onFinishTemporaryDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/w$b;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/w$b;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lmeco/sdk/webkit/w$b;->onOverScrolled(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lmeco/sdk/webkit/w$b;->onScrollChanged(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lmeco/sdk/webkit/w$b;->onSizeChanged(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->onStartTemporaryDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 8
    .line 9
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->onVisibilityChanged(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->onWindowVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->canGoForward()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public performLongClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(Lmeco/sdk/webkit/WebView$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->captureWholePicture(Lmeco/sdk/webkit/WebView$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "callback can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->h:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmeco/sdk/webkit/WebView;->h:Landroid/os/Looper;

    .line 10
    .line 11
    if-eq v0, v1, :cond_63

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "A WebView method was called on thread \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmeco/sdk/webkit/WebView;->h:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " called on "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", FYI main Looper is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "WebView"

    .line 83
    .line 84
    const-string v2, "checkThread:"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lmeco/sdk/webkit/WebView;->j:Z

    .line 90
    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmeco/sdk/webkit/w$b;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFindDialogFindListener(Lmeco/sdk/webkit/WebView$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->g0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->g:Lmeco/sdk/webkit/WebView$d;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lmeco/sdk/webkit/WebView$d;->b(Lmeco/sdk/webkit/WebView$d;Lmeco/sdk/webkit/WebView$c;)Lmeco/sdk/webkit/WebView$c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFindListener(Lmeco/sdk/webkit/WebView$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->g0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->g:Lmeco/sdk/webkit/WebView$d;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lmeco/sdk/webkit/WebView$d;->a(Lmeco/sdk/webkit/WebView$d;Lmeco/sdk/webkit/WebView$c;)Lmeco/sdk/webkit/WebView$c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setInitialScale(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setInitialScale(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lmeco/sdk/webkit/w$b;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setMapTrackballToArrowKeys(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setNetworkAvailable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 8
    .line 9
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->setOverScrollMode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPictureListener(Lmeco/sdk/webkit/WebView$g;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setPictureListener(Lmeco/sdk/webkit/WebView$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollBarStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w$b;->setScrollBarStyle(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setScrollBarStyle(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setWebChromeClient(Lmeco/sdk/webkit/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setWebChromeClient(Lmeco/sdk/webkit/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewClient(Lmeco/sdk/webkit/r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmeco/sdk/webkit/w;->setWebViewClient(Lmeco/sdk/webkit/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->getViewDelegate()Lmeco/sdk/webkit/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmeco/sdk/webkit/w$b;->shouldDelayChildPressedState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->clearFormData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->clearHistory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->clearMatches()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->clearSslPreferences()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Landroid/webkit/WebBackForwardList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeco/sdk/webkit/w;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/WebView;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lmeco/sdk/webkit/WebView;->getFactory()Lmeco/sdk/webkit/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmeco/sdk/webkit/WebView$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmeco/sdk/webkit/WebView$h;-><init>(Lmeco/sdk/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lmeco/sdk/webkit/v;->createWebView(Lmeco/sdk/webkit/WebView;Lmeco/sdk/webkit/WebView$h;)Lmeco/sdk/webkit/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmeco/sdk/webkit/WebView;->f:Lmeco/sdk/webkit/w;

    .line 22
    .line 23
    :cond_16
    return-void
.end method
