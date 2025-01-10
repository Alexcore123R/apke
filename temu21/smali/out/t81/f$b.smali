.class public final Lt81/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt81/a0;

.field public final b:Lt81/a0$c;

.field public final c:Lt81/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt81/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt81/a0;Lt81/a0$c;Lt81/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/a0;",
            "Lt81/a0$c;",
            "Lt81/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/f$b;->a:Lt81/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/f$b;->b:Lt81/a0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lt81/f$b;->c:Lt81/f$a;

    .line 9
    .line 10
    return-void
.end method
