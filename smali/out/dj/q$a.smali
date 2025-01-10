.class public Ldj/q$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/q;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldj/q;


# direct methods
.method public constructor <init>(Ldj/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/q$a;->a:Ldj/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldj/q$a;->a:Ldj/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ldj/q;->h(Ldj/q;Landroid/view/WindowInsets;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Ldj/q;->i(Ldj/q;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
