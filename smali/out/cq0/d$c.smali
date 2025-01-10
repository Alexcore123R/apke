.class public Lcq0/d$c;
.super Lq0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0/d;->l(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcq0/d;


# direct methods
.method public constructor <init>(Lcq0/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcq0/d$c;->e:Lcq0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcq0/d$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lq0/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcq0/d$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
