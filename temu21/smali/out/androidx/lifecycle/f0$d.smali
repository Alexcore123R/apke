.class public final Landroidx/lifecycle/f0$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/s0;)Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lb1/a;",
        "Landroidx/lifecycle/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/f0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0$d;->b:Landroidx/lifecycle/f0$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
.method public final b(Lb1/a;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0$d;->b(Lb1/a;)Landroidx/lifecycle/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
