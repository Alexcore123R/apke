.class public Lza/q$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/q$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza/q$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/q$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lza/q$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lza/q$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method
