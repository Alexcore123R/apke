.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Le/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/a<",
            "TO;>;",
            "Le/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Le/a;

    .line 7
    .line 8
    return-void
.end method
