.class public final synthetic Llc/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llc/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/o;->a:Llc/u;

    .line 5
    .line 6
    iput p2, p0, Llc/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/o;->a:Llc/u;

    .line 2
    .line 3
    iget v1, p0, Llc/o;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llc/u;->w(Llc/u;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
