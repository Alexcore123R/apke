.class public final Lrk/c$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c;->f()Lae1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Lrk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrk/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrk/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/c$b;->b:Lrk/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lrk/d;
    .registers 3

    .line 1
    new-instance v0, Lrk/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrk/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/c$b;->b(Landroid/view/View;)Lrk/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
