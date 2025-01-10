.class public final Lt81/t0$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La81/i;

.field public final b:Lp81/x$b;


# direct methods
.method public constructor <init>(La81/i;Lp81/x$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt81/t0$c;->a:La81/i;

    .line 4
    iput-object p2, p0, Lt81/t0$c;->b:Lp81/x$b;

    return-void
.end method

.method public synthetic constructor <init>(La81/i;Lp81/x$b;Lt81/t0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt81/t0$c;-><init>(La81/i;Lp81/x$b;)V

    return-void
.end method
