.class public final Lx20/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx20/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/d;->a:Lx20/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
