.class public interface abstract Lp81/x;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/x$b;
    }
.end annotation


# static fields
.field public static final a:Lp81/x;

.field public static final b:Lp81/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp81/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp81/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp81/x;->a:Lp81/x;

    .line 7
    .line 8
    sput-object v0, Lp81/x;->b:Lp81/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(La81/i;)I
.end method

.method public abstract b(Lp81/v$a;La81/i;)Lp81/x$b;
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/os/Looper;Lm81/r1;)V
.end method

.method public abstract e(Lp81/v$a;La81/i;)Lp81/n;
.end method

.method public abstract release()V
.end method
