.class public final synthetic Llc/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llc/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Llc/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llc/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Llc/l;->b:I

    .line 4
    .line 5
    check-cast p1, Lav/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Llc/n;->r0(IILav/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
