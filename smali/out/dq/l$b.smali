.class public Ldq/l$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq/l$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldq/l$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldq/l$b;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/l$b;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
