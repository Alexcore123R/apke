.class public final Lik/s;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lik/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lik/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lik/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/s;->a:Lik/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    new-instance p1, Lik/d0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lik/d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance p1, Lik/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lik/a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object p1
.end method
