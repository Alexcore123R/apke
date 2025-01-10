.class public Lt1/o$a;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/o;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/k;

.field public final synthetic b:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/o;Lt1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/o$a;->b:Lt1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/o$a;->a:Lt1/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lt1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/o$a;->a:Lt1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/k;->c0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method
