.class public final Lwf/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwf/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwf/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
