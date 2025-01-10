.class public abstract La0/i;
.super La0/d;
.source "Temu"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, La0/d;->f:I

    .line 5
    .line 6
    iput v0, p0, La0/i;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
