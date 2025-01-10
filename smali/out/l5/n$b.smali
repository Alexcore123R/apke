.class public Ll5/n$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/n$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll5/n$b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/n$b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Ll5/n$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/n$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll5/n$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/n$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Ll5/n$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll5/n$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/n$b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
