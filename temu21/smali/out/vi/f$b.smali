.class public final Lvi/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Lvi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvi/f;-><init>(Lvi/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvi/f$b;->a:Lvi/f;

    .line 8
    .line 9
    return-void
.end method
