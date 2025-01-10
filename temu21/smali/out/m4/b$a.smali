.class public Lm4/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/b$a;->a:Lm4/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b$a;->a:Lm4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/b;->a(Lm4/b;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
